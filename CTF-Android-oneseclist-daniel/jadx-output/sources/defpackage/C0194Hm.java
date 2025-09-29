package defpackage;

import androidx.compose.ui.node.a;

/* renamed from: Hm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0194Hm extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0194Hm(C0382Ot c0382Ot, C0149Ft c0149Ft, int i, LS ls) {
        super(1);
        this.l = 1;
        this.n = c0382Ot;
        this.o = c0149Ft;
        this.m = i;
        this.p = ls;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        boolean zF;
        AbstractC1006eI abstractC1006eI;
        Z7 z7;
        switch (this.l) {
            case 0:
                if (obj == ((C0220Im) this.n)) {
                    throw new IllegalStateException("A derived state calculation cannot read itself".toString());
                }
                if (obj instanceof B20) {
                    int i = ((C0024Ay) this.o).a - this.m;
                    YI yi = (YI) this.p;
                    int iC = yi.c(obj);
                    int iMin = Math.min(i, iC >= 0 ? yi.c[iC] : Integer.MAX_VALUE);
                    int iB = yi.b(obj);
                    if (iB < 0) {
                        iB = ~iB;
                    }
                    yi.b[iB] = obj;
                    yi.c[iB] = iMin;
                }
                return C0997e90.a;
            case 1:
                C0382Ot c0382Ot = (C0382Ot) obj;
                if (AbstractC0439Qy.l(c0382Ot, (C0382Ot) this.n)) {
                    return Boolean.FALSE;
                }
                AbstractC1006eI abstractC1006eI2 = c0382Ot.k;
                if (!abstractC1006eI2.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                }
                AbstractC1006eI abstractC1006eI3 = abstractC1006eI2.o;
                a aVarW = AbstractC0887cl.W(c0382Ot);
                while (true) {
                    zF = true;
                    abstractC1006eI = null;
                    if (aVarW != null) {
                        if ((((AbstractC1006eI) aVarW.G.f).n & 1024) != 0) {
                            while (abstractC1006eI3 != null) {
                                if ((abstractC1006eI3.m & 1024) != 0) {
                                    AbstractC1006eI abstractC1006eIS = abstractC1006eI3;
                                    C1613mJ c1613mJ = null;
                                    while (abstractC1006eIS != null) {
                                        if (abstractC1006eIS instanceof C0382Ot) {
                                            abstractC1006eI = abstractC1006eIS;
                                        } else {
                                            if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                                int i2 = 0;
                                                for (AbstractC1006eI abstractC1006eI4 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI4 != null; abstractC1006eI4 = abstractC1006eI4.p) {
                                                    if ((abstractC1006eI4.m & 1024) != 0) {
                                                        i2++;
                                                        if (i2 == 1) {
                                                            abstractC1006eIS = abstractC1006eI4;
                                                        } else {
                                                            if (c1613mJ == null) {
                                                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                                            }
                                                            if (abstractC1006eIS != null) {
                                                                c1613mJ.b(abstractC1006eIS);
                                                                abstractC1006eIS = null;
                                                            }
                                                            c1613mJ.b(abstractC1006eI4);
                                                        }
                                                    }
                                                }
                                                if (i2 == 1) {
                                                }
                                            }
                                            abstractC1006eIS = AbstractC0887cl.s(c1613mJ);
                                        }
                                    }
                                }
                                abstractC1006eI3 = abstractC1006eI3.o;
                            }
                        }
                        aVarW = aVarW.q();
                        abstractC1006eI3 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
                    }
                }
                if (abstractC1006eI == null) {
                    throw new IllegalStateException("Focus search landed at the root.".toString());
                }
                C0116Em c0116Em = ((C0149Ft) this.o).c;
                int i3 = this.m;
                LS ls = (LS) this.p;
                try {
                    if (c0116Em.b) {
                        C0116Em.a(c0116Em);
                    }
                    c0116Em.b = true;
                    int iE = AbstractC0915d6.E(rd0.E(c0382Ot, i3));
                    if (iE == 0) {
                        zF = rd0.F(c0382Ot);
                    } else if (iE == 1) {
                        ls.k = true;
                    } else if (iE != 2) {
                        if (iE != 3) {
                            throw new C1109fg();
                        }
                        ls.k = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(zF);
                    C0116Em.b(c0116Em);
                    return boolValueOf;
                } catch (Throwable th) {
                    C0116Em.b(c0116Em);
                    throw th;
                }
            case 2:
                KO ko = (KO) obj;
                C0307Lw c0307Lw = (C0307Lw) this.o;
                int i4 = c0307Lw.c;
                F60 f60 = (F60) c0307Lw.e.c();
                E60 e60 = f60 != null ? f60.a : null;
                boolean z = ((InterfaceC1459kH) this.n).getLayoutDirection() == EnumC0999eB.l;
                LO lo = (LO) this.p;
                C1622mS c1622mSH = AbstractC0924dB.h((InterfaceC1459kH) this.n, i4, c0307Lw.d, e60, z, lo.k);
                NM nm = NM.l;
                int i5 = lo.k;
                X50 x50 = c0307Lw.b;
                x50.b(nm, c1622mSH, this.m, i5);
                KO.g(ko, lo, AbstractC0930dH.V(-x50.a.j()), 0);
                return C0997e90.a;
            default:
                KO ko2 = (KO) obj;
                Da0 da0 = (Da0) this.o;
                int i6 = da0.c;
                F60 f602 = (F60) da0.e.c();
                E60 e602 = f602 != null ? f602.a : null;
                LO lo2 = (LO) this.p;
                C1622mS c1622mSH2 = AbstractC0924dB.h((InterfaceC1459kH) this.n, i6, da0.d, e602, false, lo2.k);
                NM nm2 = NM.k;
                int i7 = lo2.l;
                X50 x502 = da0.b;
                x502.b(nm2, c1622mSH2, this.m, i7);
                KO.g(ko2, lo2, 0, AbstractC0930dH.V(-x502.a.j()));
                return C0997e90.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0194Hm(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(1);
        this.l = i2;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
        this.m = i;
    }
}
