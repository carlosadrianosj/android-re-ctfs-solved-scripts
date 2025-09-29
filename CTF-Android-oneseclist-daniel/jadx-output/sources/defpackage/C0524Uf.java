package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: Uf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0524Uf extends AbstractC1491kk implements YS {
    public final boolean l;
    public final float m;
    public final InterfaceC2044s20 n;
    public final InterfaceC2044s20 o;
    public final I10 p;

    public C0524Uf(boolean z, float f, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1159gJ interfaceC1159gJ2) {
        super(z, interfaceC1159gJ2);
        this.l = z;
        this.m = f;
        this.n = interfaceC1159gJ;
        this.o = interfaceC1159gJ2;
        this.p = new I10();
    }

    @Override // defpackage.YS
    public final void a() {
        this.p.clear();
    }

    @Override // defpackage.YS
    public final void c() {
        this.p.clear();
    }

    @Override // defpackage.AbstractC1491kk
    public final void d(C1620mQ c1620mQ, InterfaceC1490kj interfaceC1490kj) {
        I10 i10 = this.p;
        Iterator it = i10.l.iterator();
        while (it.hasNext()) {
            ZU zu = (ZU) ((Map.Entry) it.next()).getValue();
            zu.l.setValue(Boolean.TRUE);
            zu.j.V(C0997e90.a);
        }
        boolean z = this.l;
        ZU zu2 = new ZU(z ? new ZK(c1620mQ.a) : null, this.m, z);
        i10.put(c1620mQ, zu2);
        AbstractC0576Wf.I(interfaceC1490kj, null, 0, new C0498Tf(zu2, this, c1620mQ, null), 3);
    }

    @Override // defpackage.InterfaceC0257Jx
    public final void f(C2288vB c2288vB) {
        long j;
        C2288vB c2288vB2 = c2288vB;
        long j2 = ((C2017rf) this.n.getValue()).a;
        c2288vB.a();
        e(c2288vB2, this.m, j2);
        Iterator it = this.p.l.iterator();
        while (((A20) it).hasNext()) {
            ZU zu = (ZU) ((Map.Entry) ((A20) it).next()).getValue();
            float f = ((RU) this.o.getValue()).d;
            if (f == 0.0f) {
                j = j2;
            } else {
                long jB = C2017rf.b(f, j2);
                Float f2 = zu.d;
                C1864pd c1864pd = c2288vB2.k;
                if (f2 == null) {
                    long jH = c1864pd.h();
                    float f3 = AbstractC0717aV.a;
                    zu.d = Float.valueOf(Math.max(P00.d(jH), P00.b(jH)) * 0.3f);
                }
                Float f4 = zu.e;
                boolean z = zu.c;
                if (f4 == null) {
                    float f5 = zu.b;
                    zu.e = Float.isNaN(f5) ? Float.valueOf(AbstractC0717aV.a(c2288vB2, z, c1864pd.h())) : Float.valueOf(c2288vB2.M(f5));
                }
                if (zu.a == null) {
                    zu.a = new ZK(c1864pd.y());
                }
                if (zu.f == null) {
                    zu.f = new ZK(AbstractC0924dB.a(P00.d(c1864pd.h()) / 2.0f, P00.b(c1864pd.h()) / 2.0f));
                }
                float fFloatValue = (!((Boolean) zu.l.getValue()).booleanValue() || ((Boolean) zu.k.getValue()).booleanValue()) ? ((Number) zu.g.d()).floatValue() : 1.0f;
                float fK = RA.K(zu.d.floatValue(), zu.e.floatValue(), ((Number) zu.h.d()).floatValue());
                float fD = ZK.d(zu.a.a);
                float fD2 = ZK.d(zu.f.a);
                C2277v5 c2277v5 = zu.i;
                j = j2;
                long jA = AbstractC0924dB.a(RA.K(fD, fD2, ((Number) c2277v5.d()).floatValue()), RA.K(ZK.e(zu.a.a), ZK.e(zu.f.a), ((Number) c2277v5.d()).floatValue()));
                long jB2 = C2017rf.b(C2017rf.d(jB) * fFloatValue, jB);
                if (z) {
                    float fD3 = P00.d(c1864pd.h());
                    float fB = P00.b(c1864pd.h());
                    C1522l7 c1522l7 = c1864pd.l;
                    long jI = c1522l7.I();
                    c1522l7.F().d();
                    ((C1522l7) ((C0488Sv) c1522l7.l).l).F().p(0.0f, 0.0f, fD3, fB, 1);
                    c2288vB.U(jB2, fK, (124 & 4) != 0 ? c2288vB.y() : jA, 1.0f, C0562Vr.a, null, 3);
                    c1522l7.F().a();
                    c1522l7.V(jI);
                } else {
                    c2288vB.U(jB2, fK, (124 & 4) != 0 ? c2288vB.y() : jA, 1.0f, C0562Vr.a, null, 3);
                }
            }
            c2288vB2 = c2288vB;
            j2 = j;
        }
    }

    @Override // defpackage.AbstractC1491kk
    public final void h(C1620mQ c1620mQ) {
        ZU zu = (ZU) this.p.get(c1620mQ);
        if (zu != null) {
            zu.l.setValue(Boolean.TRUE);
            zu.j.V(C0997e90.a);
        }
    }

    @Override // defpackage.YS
    public final void b() {
    }
}
