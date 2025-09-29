package defpackage;

import android.view.View;
import androidx.compose.ui.node.a;
import java.util.List;

/* loaded from: classes.dex */
public final class M1 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(C1406jc c1406jc, InterfaceC0848cB interfaceC0848cB, InterfaceC2337vv interfaceC2337vv) {
        super(0);
        this.l = 3;
        this.m = c1406jc;
        this.o = interfaceC0848cB;
        this.n = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                ((InterfaceC2337vv) this.n).c();
                ((View) this.m).playSoundEffect(0);
                ((C0253Jt) this.o).a();
                return C0997e90.a;
            case 1:
                C2604zN c2604zN = (C2604zN) this.n;
                c2604zN.k(c2604zN.j() + 180.0f);
                if (c2604zN.j() == 340.0f) {
                    c2604zN.k(180.0f);
                }
                ((InterfaceC1159gJ) this.o).setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                ((View) this.m).playSoundEffect(0);
                return C0997e90.a;
            case 2:
                return Boolean.valueOf(((String) this.n).length() > 0 || ((Boolean) ((InterfaceC1159gJ) this.o).getValue()).booleanValue() || ((String) this.m).length() > 0);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                InterfaceC0848cB interfaceC0848cB = (InterfaceC0848cB) this.o;
                InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) this.n;
                C1406jc c1406jc = (C1406jc) this.m;
                C1622mS c1622mSX0 = C1406jc.x0(c1406jc, interfaceC0848cB, interfaceC2337vv);
                if (c1622mSX0 == null) {
                    return null;
                }
                C0656Zh c0656Zh = c1406jc.z;
                if (!(!C0076Cy.a(c0656Zh.G, 0L))) {
                    throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.".toString());
                }
                long jA0 = c0656Zh.A0(c1622mSX0, c0656Zh.G);
                return c1622mSX0.g(AbstractC0924dB.a(-ZK.d(jA0), -ZK.e(jA0)));
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                C2019rh c2019rh = (C2019rh) this.n;
                C1716nh c1716nh = c2019rh.L;
                C2395wd c2395wd = (C2395wd) this.m;
                U00 u00 = (U00) this.o;
                C2395wd c2395wd2 = c1716nh.b;
                try {
                    c1716nh.b = c2395wd;
                    U00 u002 = c2019rh.F;
                    int[] iArr = c2019rh.n;
                    C1806ov c1806ov = c2019rh.u;
                    c2019rh.n = null;
                    c2019rh.u = null;
                    try {
                        c2019rh.F = u00;
                        boolean z = c1716nh.e;
                        try {
                            c1716nh.e = false;
                            throw null;
                        } catch (Throwable th) {
                            c1716nh.e = z;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c2019rh.F = u002;
                        c2019rh.n = iArr;
                        c2019rh.u = c1806ov;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    c1716nh.b = c2395wd2;
                    throw th3;
                }
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C2440xB c2440xB = (C2440xB) this.n;
                AB ab = c2440xB.G;
                int i = 0;
                ab.j = 0;
                C1613mJ c1613mJT = ab.a.t();
                int i2 = c1613mJT.m;
                if (i2 > 0) {
                    Object[] objArr = c1613mJT.k;
                    int i3 = 0;
                    do {
                        C2440xB c2440xB2 = ((a) objArr[i3]).H.p;
                        c2440xB2.q = c2440xB2.r;
                        c2440xB2.r = Integer.MAX_VALUE;
                        if (c2440xB2.s == 2) {
                            c2440xB2.s = 3;
                        }
                        i3++;
                    } while (i3 < i2);
                }
                AB ab2 = c2440xB.G;
                C1613mJ c1613mJT2 = ab2.a.t();
                int i4 = c1613mJT2.m;
                if (i4 > 0) {
                    Object[] objArr2 = c1613mJT2.k;
                    int i5 = 0;
                    do {
                        ((a) objArr2[i5]).H.p.z.d = false;
                        i5++;
                    } while (i5 < i4);
                }
                ZF zf = c2440xB.A().R;
                AB ab3 = (AB) this.o;
                if (zf != null) {
                    boolean z2 = zf.q;
                    List listM = ab3.a.m();
                    int size = listM.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        ZF zfZ0 = ((JK) ((a) listM.get(i6)).G.d).z0();
                        if (zfZ0 != null) {
                            zfZ0.q = z2;
                        }
                    }
                }
                ((ZF) this.m).k0().c();
                if (c2440xB.A().R != null) {
                    List listM2 = ab3.a.m();
                    int size2 = listM2.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        ZF zfZ02 = ((JK) ((a) listM2.get(i7)).G.d).z0();
                        if (zfZ02 != null) {
                            zfZ02.q = false;
                        }
                    }
                }
                a aVar = ab2.a;
                C1613mJ c1613mJT3 = aVar.t();
                int i8 = c1613mJT3.m;
                if (i8 > 0) {
                    Object[] objArr3 = c1613mJT3.k;
                    int i9 = 0;
                    do {
                        C2440xB c2440xB3 = ((a) objArr3[i9]).H.p;
                        int i10 = c2440xB3.q;
                        int i11 = c2440xB3.r;
                        if (i10 != i11 && i11 == Integer.MAX_VALUE) {
                            c2440xB3.i0();
                        }
                        i9++;
                    } while (i9 < i8);
                }
                C1613mJ c1613mJT4 = aVar.t();
                int i12 = c1613mJT4.m;
                if (i12 > 0) {
                    Object[] objArr4 = c1613mJT4.k;
                    do {
                        C2212uB c2212uB = ((a) objArr4[i]).H.p.z;
                        c2212uB.e = c2212uB.d;
                        i++;
                    } while (i < i12);
                }
                return C0997e90.a;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                AC ac = (AC) ((InterfaceC2044s20) this.n).getValue();
                SC sc = (SC) this.m;
                C2568yy c2568yyJ = sc.j();
                C1220h7 c1220h7 = new C1220h7();
                C1220h7 c1220h72 = ac.a;
                int i13 = c2568yyJ.k;
                if (i13 < 0) {
                    throw new IllegalStateException("negative nearestRange.first".toString());
                }
                int iMin = Math.min(c2568yyJ.l, c1220h72.k - 1);
                if (iMin < i13) {
                    c1220h7.l = UK.a;
                    c1220h7.m = new Object[0];
                    c1220h7.k = 0;
                } else {
                    int i14 = (iMin - i13) + 1;
                    c1220h7.m = new Object[i14];
                    c1220h7.k = i13;
                    YI yi = new YI(i14);
                    D5 d5 = new D5(i13, iMin, yi, c1220h7);
                    c1220h72.e(i13);
                    c1220h72.e(iMin);
                    if (iMin < i13) {
                        throw new IllegalArgumentException(("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i13 + ')').toString());
                    }
                    C1613mJ c1613mJ = (C1613mJ) c1220h72.l;
                    int iK = AbstractC1908qA.k(i13, c1613mJ);
                    int i15 = ((C0361Ny) c1613mJ.k[iK]).a;
                    while (i15 <= iMin) {
                        C0361Ny c0361Ny = (C0361Ny) c1613mJ.k[iK];
                        d5.n(c0361Ny);
                        i15 += c0361Ny.b;
                        iK++;
                    }
                    c1220h7.l = yi;
                }
                return new EC(sc, ac, (TB) this.o, c1220h7);
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                ((InterfaceC1159gJ) this.n).setValue(EnumC1192gn.o);
                InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) this.m;
                C1128fz c1128fz = (C1128fz) interfaceC1159gJ.getValue();
                if (c1128fz != null) {
                    U30 u30 = (U30) this.o;
                    u30.getClass();
                    u30.b.put(Long.valueOf(c1128fz.e()), O30.m);
                    interfaceC1159gJ.setValue(null);
                }
                return C0997e90.a;
            default:
                AbstractC2038s abstractC2038s = (AbstractC2038s) this.n;
                abstractC2038s.removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC2045s3) this.m);
                YY.q(abstractC2038s).a.remove((C2310vX) this.o);
                return C0997e90.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(C2019rh c2019rh, C2395wd c2395wd, U00 u00, FI fi) {
        super(0);
        this.l = 4;
        this.n = c2019rh;
        this.m = c2395wd;
        this.o = u00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(View view, C2604zN c2604zN, InterfaceC1159gJ interfaceC1159gJ) {
        super(0);
        this.l = 1;
        this.m = view;
        this.n = c2604zN;
        this.o = interfaceC1159gJ;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M1(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.l = i;
        this.n = obj;
        this.m = obj2;
        this.o = obj3;
    }
}
