package defpackage;

/* renamed from: z50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2582z50 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ float l;
    public final /* synthetic */ long m;
    public final /* synthetic */ InterfaceC2641zv n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2582z50(float f, long j, InterfaceC2641zv interfaceC2641zv, boolean z, long j2) {
        super(2);
        this.l = f;
        this.m = j;
        this.n = interfaceC2641zv;
        this.o = z;
        this.p = j2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        InterfaceC1597m60 interfaceC1597m60N;
        C0711aP c0711aP;
        YO yo;
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            K20 k20 = P80.a;
            O60 o60 = ((O80) c2019rh.m(k20)).j;
            O60 o602 = ((O80) c2019rh.m(k20)).l;
            Q10 q10 = o60.a;
            Q10 q102 = o602.a;
            int i = R10.e;
            InterfaceC1597m60 interfaceC1597m60 = q10.a;
            InterfaceC1597m60 interfaceC1597m602 = q102.a;
            boolean z = interfaceC1597m60 instanceof C2013rc;
            float f = this.l;
            if (z || (interfaceC1597m602 instanceof C2013rc)) {
                interfaceC1597m60N = (z && (interfaceC1597m602 instanceof C2013rc)) ? C1876pp.n((AbstractC1862pc) R10.b(f, ((C2013rc) interfaceC1597m60).a, ((C2013rc) interfaceC1597m602).a), RA.K(((C2013rc) interfaceC1597m60).b, ((C2013rc) interfaceC1597m602).b, f)) : (InterfaceC1597m60) R10.b(f, interfaceC1597m60, interfaceC1597m602);
            } else {
                long jR = AbstractC0413Py.R(interfaceC1597m60.b(), interfaceC1597m602.b(), f);
                interfaceC1597m60N = jR != C2017rf.h ? new C0161Gf(jR) : C1521l60.a;
            }
            InterfaceC1597m60 interfaceC1597m603 = interfaceC1597m60N;
            AbstractC1365j40 abstractC1365j40 = (AbstractC1365j40) R10.b(f, q10.f, q102.f);
            long jC = R10.c(q10.b, q102.b, f);
            C2564yu c2564yu = q10.c;
            if (c2564yu == null) {
                c2564yu = C2564yu.m;
            }
            C2564yu c2564yu2 = q102.c;
            if (c2564yu2 == null) {
                c2564yu2 = C2564yu.m;
            }
            C2564yu c2564yu3 = new C2564yu(AbstractC2591zA.w(RA.L(f, c2564yu.k, c2564yu2.k), 1, 1000));
            C2412wu c2412wu = (C2412wu) R10.b(f, q10.d, q102.d);
            C2488xu c2488xu = (C2488xu) R10.b(f, q10.e, q102.e);
            String str = (String) R10.b(f, q10.g, q102.g);
            long jC2 = R10.c(q10.h, q102.h, f);
            C1632mb c1632mb = q10.i;
            float f2 = c1632mb != null ? c1632mb.a : 0.0f;
            C1632mb c1632mb2 = q102.i;
            float fK = RA.K(f2, c1632mb2 != null ? c1632mb2.a : 0.0f, f);
            C1673n60 c1673n60 = C1673n60.c;
            C1673n60 c1673n602 = q10.j;
            if (c1673n602 == null) {
                c1673n602 = c1673n60;
            }
            C1673n60 c1673n603 = q102.j;
            if (c1673n603 != null) {
                c1673n60 = c1673n603;
            }
            C1673n60 c1673n604 = new C1673n60(RA.K(c1673n602.a, c1673n60.a, f), RA.K(c1673n602.b, c1673n60.b, f));
            C1685nF c1685nF = (C1685nF) R10.b(f, q10.k, q102.k);
            long jR2 = AbstractC0413Py.R(q10.l, q102.l, f);
            C1367j50 c1367j50 = (C1367j50) R10.b(f, q10.m, q102.m);
            C2388wZ c2388wZ = q10.n;
            if (c2388wZ == null) {
                c2388wZ = new C2388wZ();
            }
            C2388wZ c2388wZ2 = q102.n;
            if (c2388wZ2 == null) {
                c2388wZ2 = new C2388wZ();
            }
            long jR3 = AbstractC0413Py.R(c2388wZ.a, c2388wZ2.a, f);
            long j = c2388wZ.b;
            float fD = ZK.d(j);
            long j2 = c2388wZ2.b;
            C2388wZ c2388wZ3 = new C2388wZ(jR3, AbstractC0924dB.a(RA.K(fD, ZK.d(j2), f), RA.K(ZK.e(j), ZK.e(j2), f)), RA.K(c2388wZ.c, c2388wZ2.c, f));
            C0711aP c0711aP2 = q10.o;
            if (c0711aP2 == null && q102.o == null) {
                c0711aP = null;
            } else {
                if (c0711aP2 == null) {
                    c0711aP2 = C0711aP.a;
                }
                c0711aP = c0711aP2;
            }
            Q10 q103 = new Q10(interfaceC1597m603, jC, c2564yu3, c2412wu, c2488xu, abstractC1365j40, str, jC2, new C1632mb(fK), c1673n604, c1685nF, jR2, c1367j50, c2388wZ3, c0711aP, (AbstractC0144Fo) R10.b(f, q10.p, q102.p));
            int i2 = AbstractC2452xN.b;
            C2376wN c2376wN = o60.b;
            Z40 z40 = new Z40(c2376wN.a);
            C2376wN c2376wN2 = o602.b;
            int i3 = ((Z40) R10.b(f, z40, new Z40(c2376wN2.a))).a;
            int i4 = ((C1595m50) R10.b(f, new C1595m50(c2376wN.b), new C1595m50(c2376wN2.b))).a;
            long jC3 = R10.c(c2376wN.c, c2376wN2.c, f);
            C1749o60 c1749o60 = c2376wN.d;
            if (c1749o60 == null) {
                c1749o60 = C1749o60.c;
            }
            C1749o60 c1749o602 = c2376wN2.d;
            if (c1749o602 == null) {
                c1749o602 = C1749o60.c;
            }
            C1749o60 c1749o603 = new C1749o60(R10.c(c1749o60.a, c1749o602.a, f), R10.c(c1749o60.b, c1749o602.b, f));
            YO yo2 = c2376wN.e;
            YO yo3 = c2376wN2.e;
            if (yo2 == null && yo3 == null) {
                yo = null;
            } else {
                YO yo4 = YO.c;
                if (yo2 == null) {
                    yo2 = yo4;
                }
                if (yo3 == null) {
                    yo3 = yo4;
                }
                boolean z2 = yo2.a;
                boolean z3 = yo3.a;
                if (z2 != z3) {
                    yo2 = new YO(((C0664Zp) R10.b(f, new C0664Zp(yo2.b), new C0664Zp(yo3.b))).a, ((Boolean) R10.b(f, Boolean.valueOf(z2), Boolean.valueOf(z3))).booleanValue());
                }
                yo = yo2;
            }
            O60 o603 = new O60(q103, new C2376wN(i3, i4, jC3, c1749o603, yo, (ED) R10.b(f, c2376wN.f, c2376wN2.f), ((BD) R10.b(f, new BD(c2376wN.g), new BD(c2376wN2.g))).a, ((C0541Uw) R10.b(f, new C0541Uw(c2376wN.h), new C0541Uw(c2376wN2.h))).a, (G60) R10.b(f, c2376wN.i, c2376wN2.i)));
            if (this.o) {
                o603 = O60.a(o603, this.p, 0L, null, null, 0L, null, 0L, null, null, 16777214);
            }
            H50.b(this.m, o603, this.n, c2019rh, 0, 0);
        }
        return C0997e90.a;
    }
}
