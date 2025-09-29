package defpackage;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class G4 extends AbstractC1491kk implements YS {
    public final boolean l;
    public final float m;
    public final InterfaceC2044s20 n;
    public final InterfaceC2044s20 o;
    public final ViewGroup p;
    public C0793bV q;
    public final DN r;
    public final DN s;
    public long t;
    public int u;
    public final C1583m v;

    public G4(boolean z, float f, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1159gJ interfaceC1159gJ2, ViewGroup viewGroup) {
        super(z, interfaceC1159gJ2);
        this.l = z;
        this.m = f;
        this.n = interfaceC1159gJ;
        this.o = interfaceC1159gJ2;
        this.p = viewGroup;
        C1876pp c1876pp = C1876pp.J;
        this.r = AbstractC0924dB.P(null, c1876pp);
        this.s = AbstractC0924dB.P(Boolean.TRUE, c1876pp);
        this.t = P00.b;
        this.u = -1;
        this.v = new C1583m(3, this);
    }

    @Override // defpackage.YS
    public final void a() {
        i();
    }

    @Override // defpackage.YS
    public final void c() {
        i();
    }

    @Override // defpackage.AbstractC1491kk
    public final void d(C1620mQ c1620mQ, InterfaceC1490kj interfaceC1490kj) {
        C0793bV c0793bV = this.q;
        if (c0793bV == null) {
            ViewGroup viewGroup = this.p;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof C0793bV) {
                    this.q = (C0793bV) childAt;
                    break;
                }
                i++;
            }
            if (this.q == null) {
                C0793bV c0793bV2 = new C0793bV(viewGroup.getContext());
                viewGroup.addView(c0793bV2);
                this.q = c0793bV2;
            }
            c0793bV = this.q;
        }
        WH wh = c0793bV.n;
        C0868cV c0868cV = (C0868cV) ((LinkedHashMap) wh.l).get(this);
        if (c0868cV == null) {
            ArrayList arrayList = c0793bV.m;
            c0868cV = (C0868cV) (arrayList.isEmpty() ? null : arrayList.remove(0));
            LinkedHashMap linkedHashMap = (LinkedHashMap) wh.m;
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) wh.l;
            if (c0868cV == null) {
                int i2 = c0793bV.o;
                ArrayList arrayList2 = c0793bV.l;
                if (i2 > AbstractC1486kf.j0(arrayList2)) {
                    c0868cV = new C0868cV(c0793bV.getContext());
                    c0793bV.addView(c0868cV);
                    arrayList2.add(c0868cV);
                } else {
                    c0868cV = (C0868cV) arrayList2.get(c0793bV.o);
                    G4 g4 = (G4) linkedHashMap.get(c0868cV);
                    if (g4 != null) {
                        g4.r.setValue(null);
                        C0868cV c0868cV2 = (C0868cV) linkedHashMap2.get(g4);
                        if (c0868cV2 != null) {
                        }
                        linkedHashMap2.remove(g4);
                        c0868cV.c();
                    }
                }
                int i3 = c0793bV.o;
                if (i3 < c0793bV.k - 1) {
                    c0793bV.o = i3 + 1;
                } else {
                    c0793bV.o = 0;
                }
            }
            linkedHashMap2.put(this, c0868cV);
            linkedHashMap.put(c0868cV, this);
        }
        c0868cV.b(c1620mQ, this.l, this.t, this.u, ((C2017rf) this.n.getValue()).a, ((RU) this.o.getValue()).d, this.v);
        this.r.setValue(c0868cV);
    }

    @Override // defpackage.InterfaceC0257Jx
    public final void f(C2288vB c2288vB) {
        int iK;
        this.t = c2288vB.k.h();
        float f = this.m;
        if (Float.isNaN(f)) {
            iK = AbstractC0930dH.V(AbstractC0717aV.a(c2288vB, this.l, c2288vB.k.h()));
        } else {
            iK = c2288vB.k(f);
        }
        this.u = iK;
        long j = ((C2017rf) this.n.getValue()).a;
        float f2 = ((RU) this.o.getValue()).d;
        c2288vB.a();
        e(c2288vB, f, j);
        InterfaceC1712nd interfaceC1712ndF = c2288vB.k.l.F();
        ((Boolean) this.s.getValue()).booleanValue();
        C0868cV c0868cV = (C0868cV) this.r.getValue();
        if (c0868cV != null) {
            c0868cV.e(c2288vB.k.h(), this.u, j, f2);
            Canvas canvas = X2.a;
            c0868cV.draw(((W2) interfaceC1712ndF).a);
        }
    }

    @Override // defpackage.AbstractC1491kk
    public final void h(C1620mQ c1620mQ) {
        C0868cV c0868cV = (C0868cV) this.r.getValue();
        if (c0868cV != null) {
            c0868cV.d();
        }
    }

    public final void i() {
        C0793bV c0793bV = this.q;
        if (c0793bV != null) {
            this.r.setValue(null);
            WH wh = c0793bV.n;
            C0868cV c0868cV = (C0868cV) ((LinkedHashMap) wh.l).get(this);
            if (c0868cV != null) {
                c0868cV.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) wh.l;
                C0868cV c0868cV2 = (C0868cV) linkedHashMap.get(this);
                if (c0868cV2 != null) {
                }
                linkedHashMap.remove(this);
                c0793bV.m.add(c0868cV);
            }
        }
    }

    @Override // defpackage.YS
    public final void b() {
    }
}
