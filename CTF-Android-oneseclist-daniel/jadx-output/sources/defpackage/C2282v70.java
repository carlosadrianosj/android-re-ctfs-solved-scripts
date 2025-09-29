package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* renamed from: v70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2282v70 implements JH {
    public MenuC1839pH k;
    public C2218uH l;
    public final /* synthetic */ Toolbar m;

    public C2282v70(Toolbar toolbar) {
        this.m = toolbar;
    }

    @Override // defpackage.JH
    public final boolean c() {
        return false;
    }

    @Override // defpackage.JH
    public final boolean d(C2218uH c2218uH) {
        Toolbar toolbar = this.m;
        KeyEvent.Callback callback = toolbar.s;
        if (callback instanceof InterfaceC1108ff) {
            ((InterfaceC1108ff) callback).e();
        }
        toolbar.removeView(toolbar.s);
        toolbar.removeView(toolbar.r);
        toolbar.s = null;
        ArrayList arrayList = toolbar.O;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.l = null;
        toolbar.requestLayout();
        c2218uH.C = false;
        c2218uH.n.p(false);
        toolbar.w();
        return true;
    }

    @Override // defpackage.JH
    public final boolean g(C2218uH c2218uH) {
        Toolbar toolbar = this.m;
        toolbar.c();
        ViewParent parent = toolbar.r.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.r);
            }
            toolbar.addView(toolbar.r);
        }
        View actionView = c2218uH.getActionView();
        toolbar.s = actionView;
        this.l = c2218uH;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.s);
            }
            C2358w70 c2358w70H = Toolbar.h();
            c2358w70H.a = (toolbar.x & 112) | 8388611;
            c2358w70H.b = 2;
            toolbar.s.setLayoutParams(c2358w70H);
            toolbar.addView(toolbar.s);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((C2358w70) childAt.getLayoutParams()).b != 2 && childAt != toolbar.k) {
                toolbar.removeViewAt(childCount);
                toolbar.O.add(childAt);
            }
        }
        toolbar.requestLayout();
        c2218uH.C = true;
        c2218uH.n.p(false);
        KeyEvent.Callback callback = toolbar.s;
        if (callback instanceof InterfaceC1108ff) {
            ((InterfaceC1108ff) callback).b();
        }
        toolbar.w();
        return true;
    }

    @Override // defpackage.JH
    public final void h() {
        if (this.l != null) {
            MenuC1839pH menuC1839pH = this.k;
            if (menuC1839pH != null) {
                int size = menuC1839pH.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.k.getItem(i) == this.l) {
                        return;
                    }
                }
            }
            d(this.l);
        }
    }

    @Override // defpackage.JH
    public final void j(Context context, MenuC1839pH menuC1839pH) {
        C2218uH c2218uH;
        MenuC1839pH menuC1839pH2 = this.k;
        if (menuC1839pH2 != null && (c2218uH = this.l) != null) {
            menuC1839pH2.d(c2218uH);
        }
        this.k = menuC1839pH;
    }

    @Override // defpackage.JH
    public final boolean k(SubMenuC0759b30 subMenuC0759b30) {
        return false;
    }

    @Override // defpackage.JH
    public final void b(MenuC1839pH menuC1839pH, boolean z) {
    }
}
