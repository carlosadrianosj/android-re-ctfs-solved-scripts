package defpackage;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* loaded from: classes.dex */
public final class X10 {
    public int a;
    public int b;
    public final AbstractComponentCallbacksC0228Iu c;
    public final ArrayList d;
    public final LinkedHashSet e;
    public boolean f;
    public boolean g;
    public final C1200gv h;

    public X10(int i, int i2, C1200gv c1200gv, C1560ld c1560ld) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1200gv.c;
        this.a = i;
        this.b = i2;
        this.c = abstractComponentCallbacksC0228Iu;
        this.d = new ArrayList();
        this.e = new LinkedHashSet();
        c1560ld.b(new C2269v1(11, this));
        this.h = c1200gv;
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        LinkedHashSet linkedHashSet = this.e;
        if (linkedHashSet.isEmpty()) {
            b();
            return;
        }
        Iterator it = AbstractC1410jf.Q0(linkedHashSet).iterator();
        while (it.hasNext()) {
            ((C1560ld) it.next()).a();
        }
    }

    public final void b() {
        if (!this.g) {
            if (Log.isLoggable("FragmentManager", 2)) {
                toString();
            }
            this.g = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.h.k();
    }

    public final void c(int i, int i2) {
        int iE = AbstractC0915d6.E(i2);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (iE == 0) {
            if (this.a != 1) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(abstractComponentCallbacksC0228Iu);
                    AbstractC0622Xz.C(i);
                }
                this.a = i;
                return;
            }
            return;
        }
        if (iE != 1) {
            if (iE != 2) {
                return;
            }
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(abstractComponentCallbacksC0228Iu);
            }
            this.a = 1;
            this.b = 3;
            return;
        }
        if (this.a == 1) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(abstractComponentCallbacksC0228Iu);
            }
            this.a = 2;
            this.b = 2;
        }
    }

    public final void d() {
        int i = this.b;
        C1200gv c1200gv = this.h;
        if (i != 2) {
            if (i == 3) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1200gv.c;
                View viewK = abstractComponentCallbacksC0228Iu.K();
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(viewK.findFocus());
                    viewK.toString();
                    abstractComponentCallbacksC0228Iu.toString();
                }
                viewK.clearFocus();
                return;
            }
            return;
        }
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = c1200gv.c;
        View viewFindFocus = abstractComponentCallbacksC0228Iu2.O.findFocus();
        if (viewFindFocus != null) {
            abstractComponentCallbacksC0228Iu2.e().k = viewFindFocus;
            if (Log.isLoggable("FragmentManager", 2)) {
                viewFindFocus.toString();
                abstractComponentCallbacksC0228Iu2.toString();
            }
        }
        View viewK2 = this.c.K();
        if (viewK2.getParent() == null) {
            c1200gv.b();
            viewK2.setAlpha(0.0f);
        }
        if (viewK2.getAlpha() == 0.0f && viewK2.getVisibility() == 0) {
            viewK2.setVisibility(4);
        }
        C0202Hu c0202Hu = abstractComponentCallbacksC0228Iu2.R;
        viewK2.setAlpha(c0202Hu == null ? 1.0f : c0202Hu.j);
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + AbstractC0622Xz.N(this.a) + " lifecycleImpact = " + AbstractC0622Xz.M(this.b) + " fragment = " + this.c + '}';
    }
}
