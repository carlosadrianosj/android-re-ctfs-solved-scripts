package defpackage;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* renamed from: uk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2250uk extends BaseAdapter implements Filterable, InterfaceC2554yk {
    public boolean k;
    public boolean l;
    public Cursor m;
    public int n;
    public C2098sk o;
    public C2174tk p;
    public C2630zk q;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.m;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                C2098sk c2098sk = this.o;
                if (c2098sk != null) {
                    cursor2.unregisterContentObserver(c2098sk);
                }
                C2174tk c2174tk = this.p;
                if (c2174tk != null) {
                    cursor2.unregisterDataSetObserver(c2174tk);
                }
            }
            this.m = cursor;
            if (cursor != null) {
                C2098sk c2098sk2 = this.o;
                if (c2098sk2 != null) {
                    cursor.registerContentObserver(c2098sk2);
                }
                C2174tk c2174tk2 = this.p;
                if (c2174tk2 != null) {
                    cursor.registerDataSetObserver(c2174tk2);
                }
                this.n = cursor.getColumnIndexOrThrow("_id");
                this.k = true;
                notifyDataSetChanged();
            } else {
                this.n = -1;
                this.k = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.k || (cursor = this.m) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.k) {
            return null;
        }
        this.m.moveToPosition(i);
        if (view == null) {
            ViewOnClickListenerC1515l30 viewOnClickListenerC1515l30 = (ViewOnClickListenerC1515l30) this;
            view = viewOnClickListenerC1515l30.t.inflate(viewOnClickListenerC1515l30.s, viewGroup, false);
        }
        a(view, this.m);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.q == null) {
            C2630zk c2630zk = new C2630zk();
            c2630zk.a = this;
            this.q = c2630zk;
        }
        return this.q;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.k || (cursor = this.m) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.m;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.k && (cursor = this.m) != null && cursor.moveToPosition(i)) {
            return this.m.getLong(this.n);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.k) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.m.moveToPosition(i)) {
            throw new IllegalStateException(AbstractC0622Xz.s("couldn't move cursor to position ", i));
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.m);
        return view;
    }
}
