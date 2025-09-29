package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class P30 extends AbstractC1006eI implements InterfaceC1681nB {
    public boolean A;
    public Q30 x;
    public boolean y;
    public boolean z;

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.j(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.f(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.m(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        Object value;
        LO loA = interfaceC1081fH.a(j);
        if (interfaceC1459kH.C() || !this.A) {
            float f = loA.k;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(R30.m, Float.valueOf(0.0f));
            if (this.y) {
                linkedHashMap.put(R30.k, Float.valueOf(f));
            }
            if (this.z) {
                linkedHashMap.put(R30.l, Float.valueOf(-f));
            }
            DG dg = new DG(linkedHashMap);
            P2 p2 = this.x.b;
            boolean zIsNaN = Float.isNaN(((C2604zN) p2.j).j());
            C0220Im c0220Im = (C0220Im) p2.i;
            if (zIsNaN || (value = dg.a(((C2604zN) p2.j).j())) == null) {
                value = c0220Im.getValue();
            }
            if (!AbstractC0439Qy.l(p2.g(), dg)) {
                ((DN) p2.h).setValue(dg);
                C2448xJ c2448xJ = ((C0335My) p2.d).b;
                boolean zE = c2448xJ.e(null);
                if (zE) {
                    try {
                        M2 m2 = (M2) p2.l;
                        float fC = p2.g().c(value);
                        if (!Float.isNaN(fC)) {
                            AbstractC0915d6.k(m2, fC);
                            p2.k(null);
                        }
                        p2.j(value);
                    } finally {
                        c2448xJ.f(null);
                    }
                }
                if (!zE) {
                    p2.k(value);
                }
            }
        }
        this.A = interfaceC1459kH.C() || this.A;
        return interfaceC1459kH.P(loA.k, loA.l, C1725nq.k, new C0762b5(interfaceC1459kH, this, loA, 23));
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.c(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.AbstractC1006eI
    public final void q0() {
        this.A = false;
    }
}
