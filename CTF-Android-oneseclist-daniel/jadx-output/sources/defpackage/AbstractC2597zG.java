package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* renamed from: zG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2597zG {
    public int k;
    public int l;
    public int m;
    public Object n;

    public AbstractC2597zG() {
        if (C0430Qp.l == null) {
            C0430Qp.l = new C0430Qp(20);
        }
    }

    public int b(int i) {
        if (i < this.m) {
            return ((ByteBuffer) this.n).getShort(this.l + i);
        }
        return 0;
    }

    public void c() {
        if (((AG) this.n).r != this.m) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object d(View view);

    public abstract void e(View view, Object obj);

    public Object g(View view) {
        if (Build.VERSION.SDK_INT >= this.l) {
            return d(view);
        }
        Object tag = view.getTag(this.k);
        if (((Class) this.n).isInstance(tag)) {
            return tag;
        }
        return null;
    }

    public void h() {
        while (true) {
            int i = this.k;
            AG ag = (AG) this.n;
            if (i >= ag.p || ag.m[i] >= 0) {
                return;
            } else {
                this.k = i + 1;
            }
        }
    }

    public boolean hasNext() {
        return this.k < ((AG) this.n).p;
    }

    public void i(View view, Object obj) {
        if (Build.VERSION.SDK_INT >= this.l) {
            e(view, obj);
            return;
        }
        if (j(g(view), obj)) {
            View.AccessibilityDelegate accessibilityDelegateC = AbstractC0725ab0.c(view);
            C1356j0 c1356j0 = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof C1206h0 ? ((C1206h0) accessibilityDelegateC).a : new C1356j0(accessibilityDelegateC);
            if (c1356j0 == null) {
                c1356j0 = new C1356j0();
            }
            AbstractC0725ab0.i(view, c1356j0);
            view.setTag(this.k, obj);
            AbstractC0725ab0.e(view, this.m);
        }
    }

    public abstract boolean j(Object obj, Object obj2);

    public void remove() {
        c();
        if (this.l == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.".toString());
        }
        AG ag = (AG) this.n;
        ag.c();
        ag.j(this.l);
        this.l = -1;
        this.m = ag.r;
    }
}
