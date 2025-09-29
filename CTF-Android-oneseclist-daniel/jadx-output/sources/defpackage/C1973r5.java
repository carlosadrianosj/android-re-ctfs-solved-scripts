package defpackage;

import android.os.Bundle;

/* renamed from: r5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1973r5 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1973r5(LS ls, PJ pj, KJ kj, Bundle bundle) {
        super(1);
        this.l = 5;
        this.p = ls;
        this.m = pj;
        this.n = kj;
        this.o = bundle;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        boolean z;
        switch (this.l) {
            case 0:
                C1066f6 c1066f6 = (C1066f6) obj;
                C2277v5 c2277v5 = (C2277v5) this.m;
                AbstractC2591zA.V(c1066f6, c2277v5.c);
                DN dn = c1066f6.e;
                Object objA = C2277v5.a(c2277v5, dn.getValue());
                boolean zL = AbstractC0439Qy.l(objA, dn.getValue());
                InterfaceC2489xv interfaceC2489xv = (InterfaceC2489xv) this.o;
                if (!zL) {
                    c2277v5.c.l.setValue(objA);
                    ((C1218h6) this.n).l.setValue(objA);
                    if (interfaceC2489xv != null) {
                        interfaceC2489xv.n(c2277v5);
                    }
                    c1066f6.a();
                    ((LS) this.p).k = true;
                } else if (interfaceC2489xv != null) {
                    interfaceC2489xv.n(c2277v5);
                }
                return C0997e90.a;
            case 1:
                C2052s60 c2052s60 = (C2052s60) this.m;
                if (c2052s60 != null) {
                    C1143g60 c1143g60 = (C1143g60) this.n;
                    if (c1143g60.b()) {
                        PS ps = new PS();
                        C0762b5 c0762b5 = new C0762b5((Object) c1143g60.d, (InterfaceC2489xv) c1143g60.t, (Object) ps, 25);
                        C2280v60 c2280v60 = c2052s60.a;
                        c2280v60.d = true;
                        c2280v60.g = (C1445k60) this.o;
                        c2280v60.h = (C2491xx) this.p;
                        c2280v60.e = c0762b5;
                        c2280v60.f = c1143g60.u;
                        c2280v60.a(EnumC2128t60.k);
                        C2432x60 c2432x60 = new C2432x60(c2052s60, c2280v60);
                        c2052s60.b.set(c2432x60);
                        ps.k = c2432x60;
                        c1143g60.e = c2432x60;
                    }
                }
                return new C2579z4(1);
            case 2:
                C1066f6 c1066f62 = (C1066f6) obj;
                float fFloatValue = ((Number) c1066f62.e.getValue()).floatValue();
                MS ms = (MS) this.m;
                float f = fFloatValue - ms.k;
                float fA = ((HW) this.n).a(f);
                ms.k = ((Number) c1066f62.e.getValue()).floatValue();
                ((MS) this.o).k = ((Number) c1066f62.a.b.n(c1066f62.f)).floatValue();
                if (Math.abs(f - fA) > 0.5f) {
                    c1066f62.a();
                }
                ((C1872pl) this.p).getClass();
                return C0997e90.a;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                KO ko = (KO) obj;
                C1613mJ c1613mJ = (C1613mJ) ((C2411wt) this.m).m;
                int i = c1613mJ.m;
                if (i > 0) {
                    Object[] objArr = c1613mJ.k;
                    int i2 = 0;
                    do {
                        ((C2156tV) this.n).d(ko, (C2004rV) objArr[i2], ((int[]) this.o)[i2], ((InterfaceC1459kH) this.p).getLayoutDirection());
                        i2++;
                    } while (i2 < i);
                }
                return C0997e90.a;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                long jLongValue = ((Number) obj).longValue();
                InterfaceC2044s20 interfaceC2044s20 = (InterfaceC2044s20) ((InterfaceC1159gJ) this.m).getValue();
                long jLongValue2 = interfaceC2044s20 != null ? ((Number) interfaceC2044s20.getValue()).longValue() : jLongValue;
                C0490Sx c0490Sx = (C0490Sx) this.n;
                long j = c0490Sx.c;
                C1613mJ c1613mJ2 = c0490Sx.a;
                InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.p;
                int i3 = 0;
                MS ms2 = (MS) this.o;
                if (j == Long.MIN_VALUE || ms2.k != AbstractC2591zA.H(interfaceC1490kj.m())) {
                    c0490Sx.c = jLongValue;
                    int i4 = c1613mJ2.m;
                    if (i4 > 0) {
                        Object[] objArr2 = c1613mJ2.k;
                        int i5 = 0;
                        do {
                            ((C0412Px) objArr2[i5]).q = true;
                            i5++;
                        } while (i5 < i4);
                    }
                    ms2.k = AbstractC2591zA.H(interfaceC1490kj.m());
                }
                float f2 = ms2.k;
                if (f2 == 0.0f) {
                    int i6 = c1613mJ2.m;
                    if (i6 > 0) {
                        Object[] objArr3 = c1613mJ2.k;
                        do {
                            C0412Px c0412Px = (C0412Px) objArr3[i3];
                            c0412Px.n.setValue(c0412Px.o.d);
                            c0412Px.q = true;
                            i3++;
                        } while (i3 < i6);
                    }
                } else {
                    long j2 = (long) ((jLongValue2 - c0490Sx.c) / f2);
                    int i7 = c1613mJ2.m;
                    if (i7 > 0) {
                        Object[] objArr4 = c1613mJ2.k;
                        z = true;
                        int i8 = 0;
                        do {
                            C0412Px c0412Px2 = (C0412Px) objArr4[i8];
                            if (!c0412Px2.p) {
                                c0412Px2.s.b.setValue(Boolean.FALSE);
                                if (c0412Px2.q) {
                                    c0412Px2.q = false;
                                    c0412Px2.r = j2;
                                }
                                long j3 = j2 - c0412Px2.r;
                                c0412Px2.n.setValue(c0412Px2.o.b(j3));
                                Q40 q40 = c0412Px2.o;
                                q40.getClass();
                                c0412Px2.p = AbstractC0915d6.a(q40, j3);
                            }
                            if (!c0412Px2.p) {
                                z = false;
                            }
                            i8++;
                        } while (i8 < i7);
                    } else {
                        z = true;
                    }
                    c0490Sx.d.setValue(Boolean.valueOf(!z));
                }
                return C0997e90.a;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                ((LS) this.p).k = true;
                ((PJ) this.m).a((KJ) this.n, (Bundle) this.o, (C2524yJ) obj, C1573lq.k);
                return C0997e90.a;
            default:
                int iOrdinal = ((R30) obj).ordinal();
                PS ps2 = (PS) this.m;
                if (iOrdinal == 0) {
                    Object obj2 = ps2.k;
                    R30 r30 = R30.k;
                    if (obj2 != r30) {
                        ps2.k = r30;
                        ((InterfaceC2337vv) this.n).c();
                    }
                } else if (iOrdinal == 1) {
                    Object obj3 = ps2.k;
                    R30 r302 = R30.l;
                    if (obj3 != r302) {
                        ps2.k = r302;
                        ((InterfaceC2337vv) this.o).c();
                    }
                } else {
                    if (iOrdinal != 2) {
                        throw new C1109fg();
                    }
                    Object obj4 = ps2.k;
                    R30 r303 = R30.m;
                    if (obj4 != r303) {
                        ps2.k = r303;
                        ((InterfaceC2337vv) this.p).c();
                    }
                }
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1973r5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
    }
}
