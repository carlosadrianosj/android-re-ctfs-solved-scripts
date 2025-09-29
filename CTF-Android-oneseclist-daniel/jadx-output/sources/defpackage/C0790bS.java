package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: bS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0790bS extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0790bS(int i, int i2, Object obj, Object obj2) {
        super(1);
        this.l = i2;
        this.n = obj;
        this.m = i;
        this.o = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        InterfaceC2095sh interfaceC2095sh;
        int i;
        InterfaceC2095sh interfaceC2095sh2;
        int i2;
        Integer numE;
        Integer numD;
        Integer numD2;
        Integer numE2;
        E60 e60;
        E60 e602;
        F60 f60;
        F60 f602;
        E60 e603;
        E60 e604;
        F60 f603;
        F60 f604;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        WH wh;
        C0997e90 c0997e90 = C0997e90.a;
        int i3 = 15;
        C1445k60 c1445k60 = null;
        int i4 = 0;
        Object obj2 = this.o;
        Object obj3 = this.n;
        int i5 = this.m;
        int i6 = 1;
        switch (this.l) {
            case 0:
                InterfaceC2095sh interfaceC2095sh3 = (InterfaceC2095sh) obj;
                C0865cS c0865cS = (C0865cS) obj3;
                if (c0865cS.e == i5) {
                    YI yi = (YI) obj2;
                    if (AbstractC0439Qy.l(yi, c0865cS.f) && (interfaceC2095sh3 instanceof C2323vh)) {
                        long[] jArr = yi.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i7 = 0;
                            while (true) {
                                long j = jArr[i7];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i8 = 8;
                                    int i9 = 8 - ((~(i7 - length)) >>> 31);
                                    while (i4 < i9) {
                                        if ((j & 255) < 128) {
                                            int i10 = (i7 << 3) + i4;
                                            Object obj4 = yi.b[i10];
                                            boolean z = yi.c[i10] != i5;
                                            if (z) {
                                                C2323vh c2323vh = (C2323vh) interfaceC2095sh3;
                                                interfaceC2095sh2 = interfaceC2095sh3;
                                                c2323vh.q.u(obj4, c0865cS);
                                                C0220Im c0220Im = obj4 instanceof C0220Im ? (C0220Im) obj4 : null;
                                                if (c0220Im != null) {
                                                    if (!((C0856cJ) c2323vh.q.k).b(c0220Im)) {
                                                        c2323vh.s.v(c0220Im);
                                                    }
                                                    C0856cJ c0856cJ = c0865cS.g;
                                                    if (c0856cJ != null) {
                                                        c0856cJ.g(c0220Im);
                                                        if (c0856cJ.e == 0) {
                                                            c0865cS.g = null;
                                                        }
                                                    }
                                                }
                                            } else {
                                                interfaceC2095sh2 = interfaceC2095sh3;
                                            }
                                            if (z) {
                                                yi.e(i10);
                                            }
                                            i2 = 8;
                                        } else {
                                            interfaceC2095sh2 = interfaceC2095sh3;
                                            i2 = i8;
                                        }
                                        j >>= i2;
                                        i4++;
                                        i8 = i2;
                                        i6 = 1;
                                        interfaceC2095sh3 = interfaceC2095sh2;
                                    }
                                    interfaceC2095sh = interfaceC2095sh3;
                                    i = i6;
                                    if (i9 == i8) {
                                    }
                                } else {
                                    interfaceC2095sh = interfaceC2095sh3;
                                    i = i6;
                                }
                                if (i7 != length) {
                                    i7 += i;
                                    i6 = i;
                                    interfaceC2095sh3 = interfaceC2095sh;
                                    i4 = 0;
                                }
                            }
                        }
                        if (yi.e == 0) {
                            c0865cS.f = null;
                        }
                    }
                }
                return c0997e90;
            case 1:
                long j2 = ((ZK) obj).a;
                ZW zw = (ZW) obj3;
                C1614mK c1614mKD = zw.f.d();
                long jR = c1614mKD != null ? c1614mKD.r(j2, i5) : ZK.b;
                long jG = ZK.g(j2, jR);
                NM nm = zw.b;
                NM nm2 = NM.l;
                long jA = nm == nm2 ? ZK.a(jG, 1) : ZK.a(jG, 2);
                if (zw.d) {
                    jA = ZK.i(-1.0f, jA);
                }
                long jD = zw.d(((HW) obj2).a(zw.b == nm2 ? ZK.d(jA) : ZK.e(jA)));
                if (zw.d) {
                    jD = ZK.i(-1.0f, jD);
                }
                long jG2 = ZK.g(jG, jD);
                C1614mK c1614mKD2 = zw.f.d();
                return new ZK(ZK.h(ZK.h(jR, jD), c1614mKD2 != null ? c1614mKD2.J(jD, jG2, this.m) : ZK.b));
            default:
                P50 p50 = (P50) obj;
                I50 i50 = (I50) obj3;
                switch (AbstractC0915d6.E(i5)) {
                    case 0:
                        p50.e.a = null;
                        if (p50.g.k.length() > 0) {
                            if (I60.b(p50.f)) {
                                p50.i();
                            } else if (p50.f()) {
                                int iE = I60.e(p50.f);
                                p50.p(iE, iE);
                            } else {
                                int iD = I60.d(p50.f);
                                p50.p(iD, iD);
                            }
                        }
                        return c0997e90;
                    case 1:
                        p50.e.a = null;
                        if (p50.g.k.length() > 0) {
                            if (I60.b(p50.f)) {
                                p50.l();
                            } else if (p50.f()) {
                                int iD2 = I60.d(p50.f);
                                p50.p(iD2, iD2);
                            } else {
                                int iE2 = I60.e(p50.f);
                                p50.p(iE2, iE2);
                            }
                        }
                        return c0997e90;
                    case 2:
                        H60 h60 = p50.e;
                        h60.a = null;
                        if (p50.g.k.length() > 0) {
                            if (p50.f()) {
                                h60.a = null;
                                if (p50.g.k.length() > 0 && (numD = p50.d()) != null) {
                                    int iIntValue = numD.intValue();
                                    p50.p(iIntValue, iIntValue);
                                }
                            } else {
                                h60.a = null;
                                if (p50.g.k.length() > 0 && (numE = p50.e()) != null) {
                                    int iIntValue2 = numE.intValue();
                                    p50.p(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        return c0997e90;
                    case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                        H60 h602 = p50.e;
                        h602.a = null;
                        if (p50.g.k.length() > 0) {
                            if (p50.f()) {
                                h602.a = null;
                                if (p50.g.k.length() > 0 && (numE2 = p50.e()) != null) {
                                    int iIntValue3 = numE2.intValue();
                                    p50.p(iIntValue3, iIntValue3);
                                }
                            } else {
                                h602.a = null;
                                if (p50.g.k.length() > 0 && (numD2 = p50.d()) != null) {
                                    int iIntValue4 = numD2.intValue();
                                    p50.p(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        return c0997e90;
                    case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                        p50.j();
                        return c0997e90;
                    case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                        p50.k();
                        return c0997e90;
                    case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                        p50.n();
                        return c0997e90;
                    case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                        p50.m();
                        return c0997e90;
                    case 8:
                        p50.e.a = null;
                        if (p50.g.k.length() > 0) {
                            if (p50.f()) {
                                p50.n();
                            } else {
                                p50.m();
                            }
                        }
                        return c0997e90;
                    case 9:
                        p50.e.a = null;
                        if (p50.g.k.length() > 0) {
                            if (p50.f()) {
                                p50.m();
                            } else {
                                p50.n();
                            }
                        }
                        return c0997e90;
                    case 10:
                        if (p50.g.k.length() > 0 && (e60 = p50.c) != null) {
                            int iG = p50.g(e60, -1);
                            p50.p(iG, iG);
                        }
                        return c0997e90;
                    case 11:
                        if (p50.g.k.length() > 0 && (e602 = p50.c) != null) {
                            int iG2 = p50.g(e602, 1);
                            p50.p(iG2, iG2);
                        }
                        return c0997e90;
                    case 12:
                        if (p50.g.k.length() > 0 && (f60 = p50.i) != null) {
                            int iH = p50.h(f60, -1);
                            p50.p(iH, iH);
                        }
                        return c0997e90;
                    case 13:
                        if (p50.g.k.length() > 0 && (f602 = p50.i) != null) {
                            int iH2 = p50.h(f602, 1);
                            p50.p(iH2, iH2);
                        }
                        return c0997e90;
                    case 14:
                        p50.e.a = null;
                        if (p50.g.k.length() > 0) {
                            p50.p(0, 0);
                        }
                        return c0997e90;
                    case 15:
                        p50.e.a = null;
                        C2127t6 c2127t6 = p50.g;
                        if (c2127t6.k.length() > 0) {
                            int length2 = c2127t6.k.length();
                            p50.p(length2, length2);
                        }
                        return c0997e90;
                    case 16:
                        i50.b.d(false);
                        return c0997e90;
                    case 17:
                        i50.b.m();
                        return c0997e90;
                    case 18:
                        i50.b.f();
                        return c0997e90;
                    case 19:
                        List listA = p50.a(C1815p10.t);
                        if (listA != null) {
                            i50.a(listA);
                        }
                        return c0997e90;
                    case 20:
                        List listA2 = p50.a(C1815p10.u);
                        if (listA2 != null) {
                            i50.a(listA2);
                        }
                        return c0997e90;
                    case 21:
                        List listA3 = p50.a(C1815p10.v);
                        if (listA3 != null) {
                            i50.a(listA3);
                        }
                        return c0997e90;
                    case 22:
                        List listA4 = p50.a(C1815p10.w);
                        if (listA4 != null) {
                            i50.a(listA4);
                        }
                        return c0997e90;
                    case 23:
                        List listA5 = p50.a(C1815p10.x);
                        if (listA5 != null) {
                            i50.a(listA5);
                        }
                        return c0997e90;
                    case 24:
                        List listA6 = p50.a(C1815p10.y);
                        if (listA6 != null) {
                            i50.a(listA6);
                        }
                        return c0997e90;
                    case 25:
                        p50.e.a = null;
                        C2127t6 c2127t62 = p50.g;
                        if (c2127t62.k.length() > 0) {
                            p50.p(0, c2127t62.k.length());
                        }
                        return c0997e90;
                    case 26:
                        p50.i();
                        p50.o();
                        return c0997e90;
                    case 27:
                        p50.l();
                        p50.o();
                        return c0997e90;
                    case 28:
                        if (p50.g.k.length() > 0 && (e603 = p50.c) != null) {
                            int iG3 = p50.g(e603, -1);
                            p50.p(iG3, iG3);
                        }
                        p50.o();
                        return c0997e90;
                    case 29:
                        if (p50.g.k.length() > 0 && (e604 = p50.c) != null) {
                            int iG4 = p50.g(e604, 1);
                            p50.p(iG4, iG4);
                        }
                        p50.o();
                        return c0997e90;
                    case 30:
                        if (p50.g.k.length() > 0 && (f603 = p50.i) != null) {
                            int iH3 = p50.h(f603, -1);
                            p50.p(iH3, iH3);
                        }
                        p50.o();
                        return c0997e90;
                    case 31:
                        if (p50.g.k.length() > 0 && (f604 = p50.i) != null) {
                            int iH4 = p50.h(f604, 1);
                            p50.p(iH4, iH4);
                        }
                        p50.o();
                        return c0997e90;
                    case 32:
                        p50.e.a = null;
                        if (p50.g.k.length() > 0) {
                            p50.p(0, 0);
                        }
                        p50.o();
                        return c0997e90;
                    case 33:
                        p50.e.a = null;
                        C2127t6 c2127t63 = p50.g;
                        if (c2127t63.k.length() > 0) {
                            int length3 = c2127t63.k.length();
                            p50.p(length3, length3);
                        }
                        p50.o();
                        return c0997e90;
                    case 34:
                        H60 h603 = p50.e;
                        h603.a = null;
                        if (p50.g.k.length() > 0) {
                            if (p50.f()) {
                                h603.a = null;
                                if (p50.g.k.length() > 0 && (numE3 = p50.e()) != null) {
                                    int iIntValue5 = numE3.intValue();
                                    p50.p(iIntValue5, iIntValue5);
                                }
                            } else {
                                h603.a = null;
                                if (p50.g.k.length() > 0 && (numD3 = p50.d()) != null) {
                                    int iIntValue6 = numD3.intValue();
                                    p50.p(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        p50.o();
                        return c0997e90;
                    case 35:
                        H60 h604 = p50.e;
                        h604.a = null;
                        if (p50.g.k.length() > 0) {
                            if (p50.f()) {
                                h604.a = null;
                                if (p50.g.k.length() > 0 && (numD4 = p50.d()) != null) {
                                    int iIntValue7 = numD4.intValue();
                                    p50.p(iIntValue7, iIntValue7);
                                }
                            } else {
                                h604.a = null;
                                if (p50.g.k.length() > 0 && (numE4 = p50.e()) != null) {
                                    int iIntValue8 = numE4.intValue();
                                    p50.p(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        p50.o();
                        return c0997e90;
                    case 36:
                        p50.j();
                        p50.o();
                        return c0997e90;
                    case 37:
                        p50.k();
                        p50.o();
                        return c0997e90;
                    case 38:
                        p50.n();
                        p50.o();
                        return c0997e90;
                    case 39:
                        p50.m();
                        p50.o();
                        return c0997e90;
                    case 40:
                        p50.e.a = null;
                        if (p50.g.k.length() > 0) {
                            if (p50.f()) {
                                p50.n();
                            } else {
                                p50.m();
                            }
                        }
                        p50.o();
                        return c0997e90;
                    case 41:
                        p50.e.a = null;
                        if (p50.g.k.length() > 0) {
                            if (p50.f()) {
                                p50.m();
                            } else {
                                p50.n();
                            }
                        }
                        p50.o();
                        return c0997e90;
                    case 42:
                        p50.e.a = null;
                        if (p50.g.k.length() > 0) {
                            long j3 = p50.f;
                            int i11 = I60.c;
                            int i12 = (int) (j3 & 4294967295L);
                            p50.p(i12, i12);
                        }
                        return c0997e90;
                    case 43:
                        if (i50.e) {
                            i50.a.u.n(new C2415wx(i50.l));
                        } else {
                            i50.a(Collections.singletonList(new C0472Sf("\n", 1)));
                        }
                        return c0997e90;
                    case 44:
                        if (i50.e) {
                            ((LS) obj2).k = false;
                        } else {
                            i50.a(Collections.singletonList(new C0472Sf("\t", 1)));
                        }
                        return c0997e90;
                    case 45:
                        C0846c90 c0846c90 = i50.h;
                        if (c0846c90 != null) {
                            c0846c90.a(C1445k60.a(p50.h, p50.g, p50.f, 4));
                        }
                        C0846c90 c0846c902 = i50.h;
                        if (c0846c902 != null) {
                            WH wh2 = c0846c902.b;
                            if (wh2 != null && (wh = (WH) wh2.l) != null) {
                                c0846c902.b = wh;
                                c0846c902.d -= ((C1445k60) wh2.m).a.k.length();
                                c0846c902.c = new WH(c0846c902.c, i3, (C1445k60) wh2.m);
                                c1445k60 = (C1445k60) wh.m;
                            }
                            if (c1445k60 != null) {
                                i50.k.n(c1445k60);
                            }
                        }
                        return c0997e90;
                    case 46:
                        C0846c90 c0846c903 = i50.h;
                        if (c0846c903 != null) {
                            WH wh3 = c0846c903.c;
                            if (wh3 != null) {
                                c0846c903.c = (WH) wh3.l;
                                C1445k60 c1445k602 = (C1445k60) wh3.m;
                                c0846c903.b = new WH(c0846c903.b, i3, c1445k602);
                                c0846c903.d = c1445k602.a.k.length() + c0846c903.d;
                                c1445k60 = (C1445k60) wh3.m;
                            }
                            if (c1445k60 != null) {
                                i50.k.n(c1445k60);
                            }
                        }
                        return c0997e90;
                    default:
                        return c0997e90;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0790bS(int i, I50 i50, LS ls) {
        super(1);
        this.l = 2;
        this.m = i;
        this.n = i50;
        this.o = ls;
    }
}
