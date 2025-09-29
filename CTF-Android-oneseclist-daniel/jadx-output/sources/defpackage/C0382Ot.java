package defpackage;

import androidx.compose.ui.node.a;
import java.util.LinkedHashMap;

/* renamed from: Ot, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0382Ot extends AbstractC1006eI implements InterfaceC2399wh, XK, InterfaceC1310iI {
    public boolean x;
    public boolean y;
    public EnumC0330Mt z = EnumC0330Mt.m;

    public final void A0(EnumC0330Mt enumC0330Mt) {
        ((LinkedHashMap) B1.U(this).c).put(this, enumC0330Mt);
    }

    @Override // defpackage.InterfaceC1310iI, defpackage.InterfaceC1460kI
    public final /* synthetic */ Object a(C1015eR c1015eR) {
        return AbstractC0622Xz.a(this, c1015eR);
    }

    @Override // defpackage.XK
    public final void i0() {
        EnumC0330Mt enumC0330MtX0 = x0();
        y0();
        if (enumC0330MtX0 != x0()) {
            AbstractC0439Qy.b0(this);
        }
    }

    @Override // defpackage.InterfaceC1310iI
    public final /* synthetic */ BA l() {
        return C1801oq.b;
    }

    @Override // defpackage.AbstractC1006eI
    public final void r0() {
        int iOrdinal = x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z0();
                C0116Em c0116EmU = B1.U(this);
                try {
                    if (c0116EmU.b) {
                        C0116Em.a(c0116EmU);
                    }
                    c0116EmU.b = true;
                    A0(EnumC0330Mt.m);
                    C0116Em.b(c0116EmU);
                    return;
                } catch (Throwable th) {
                    C0116Em.b(c0116EmU);
                    throw th;
                }
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    return;
                }
                z0();
                return;
            }
        }
        ((C0149Ft) ((C1742o3) AbstractC0887cl.X(this)).getFocusOwner()).a(true, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [eI] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [eI] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [mJ] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [mJ] */
    public final C0201Ht w0() {
        Z7 z7;
        C0201Ht c0201Ht = new C0201Ht();
        c0201Ht.a = true;
        C0253Jt c0253Jt = C0253Jt.b;
        c0201Ht.b = c0253Jt;
        c0201Ht.c = c0253Jt;
        c0201Ht.d = c0253Jt;
        c0201Ht.e = c0253Jt;
        c0201Ht.f = c0253Jt;
        c0201Ht.g = c0253Jt;
        c0201Ht.h = c0253Jt;
        c0201Ht.i = c0253Jt;
        c0201Ht.j = C0138Fi.I;
        c0201Ht.k = C0138Fi.J;
        AbstractC1006eI abstractC1006eI = this.k;
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        a aVarW = AbstractC0887cl.W(this);
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI;
        loop0: while (aVarW != null) {
            if ((((AbstractC1006eI) aVarW.G.f).n & 3072) != 0) {
                while (abstractC1006eI2 != null) {
                    int i = abstractC1006eI2.m;
                    if ((i & 3072) != 0) {
                        if (abstractC1006eI2 != abstractC1006eI && (i & 1024) != 0) {
                            break loop0;
                        }
                        if ((i & 2048) != 0) {
                            AbstractC1191gm abstractC1191gmS = abstractC1006eI2;
                            ?? c1613mJ = 0;
                            while (abstractC1191gmS != 0) {
                                if (abstractC1191gmS instanceof InterfaceC0227It) {
                                    ((InterfaceC0227It) abstractC1191gmS).p(c0201Ht);
                                } else if ((abstractC1191gmS.m & 2048) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                    AbstractC1006eI abstractC1006eI3 = abstractC1191gmS.y;
                                    int i2 = 0;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ = c1613mJ;
                                    while (abstractC1006eI3 != null) {
                                        if ((abstractC1006eI3.m & 2048) != 0) {
                                            i2++;
                                            c1613mJ = c1613mJ;
                                            if (i2 == 1) {
                                                abstractC1191gmS = abstractC1006eI3;
                                            } else {
                                                if (c1613mJ == 0) {
                                                    c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                                }
                                                if (abstractC1191gmS != 0) {
                                                    c1613mJ.b(abstractC1191gmS);
                                                    abstractC1191gmS = 0;
                                                }
                                                c1613mJ.b(abstractC1006eI3);
                                            }
                                        }
                                        abstractC1006eI3 = abstractC1006eI3.p;
                                        abstractC1191gmS = abstractC1191gmS;
                                        c1613mJ = c1613mJ;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                            }
                        }
                    }
                    abstractC1006eI2 = abstractC1006eI2.o;
                }
            }
            aVarW = aVarW.q();
            abstractC1006eI2 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
        }
        return c0201Ht;
    }

    public final EnumC0330Mt x0() {
        EnumC0330Mt enumC0330Mt;
        a aVar;
        InterfaceC0860cN interfaceC0860cN;
        InterfaceC0123Et focusOwner;
        JK jk = this.k.r;
        C0116Em c0116Em = (jk == null || (aVar = jk.s) == null || (interfaceC0860cN = aVar.s) == null || (focusOwner = ((C1742o3) interfaceC0860cN).getFocusOwner()) == null) ? null : ((C0149Ft) focusOwner).c;
        return (c0116Em == null || (enumC0330Mt = (EnumC0330Mt) ((LinkedHashMap) c0116Em.c).get(this)) == null) ? this.z : enumC0330Mt;
    }

    public final void y0() {
        int iOrdinal = x0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            PS ps = new PS();
            AbstractC0773bB.z(this, new C1438k3(ps, 7, this));
            Object obj = ps.k;
            if (obj == null) {
                AbstractC0439Qy.m0("focusProperties");
                throw null;
            }
            if (((InterfaceC0175Gt) obj).a()) {
                return;
            }
            ((C0149Ft) ((C1742o3) AbstractC0887cl.X(this)).getFocusOwner()).a(true, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [eI] */
    /* JADX WARN: Type inference failed for: r0v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [eI] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [mJ] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [mJ] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [eI] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [eI] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [mJ] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [mJ] */
    public final void z0() {
        Z7 z7;
        AbstractC1191gm abstractC1191gmS = this.k;
        ?? c1613mJ = 0;
        while (true) {
            int i = 0;
            if (abstractC1191gmS == 0) {
                break;
            }
            if (abstractC1191gmS instanceof InterfaceC2639zt) {
                AbstractC0439Qy.K((InterfaceC2639zt) abstractC1191gmS);
            } else if ((abstractC1191gmS.m & 4096) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                AbstractC1006eI abstractC1006eI = abstractC1191gmS.y;
                abstractC1191gmS = abstractC1191gmS;
                c1613mJ = c1613mJ;
                while (abstractC1006eI != null) {
                    if ((abstractC1006eI.m & 4096) != 0) {
                        i++;
                        c1613mJ = c1613mJ;
                        if (i == 1) {
                            abstractC1191gmS = abstractC1006eI;
                        } else {
                            if (c1613mJ == 0) {
                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                            }
                            if (abstractC1191gmS != 0) {
                                c1613mJ.b(abstractC1191gmS);
                                abstractC1191gmS = 0;
                            }
                            c1613mJ.b(abstractC1006eI);
                        }
                    }
                    abstractC1006eI = abstractC1006eI.p;
                    abstractC1191gmS = abstractC1191gmS;
                    c1613mJ = c1613mJ;
                }
                if (i == 1) {
                }
            }
            abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
        }
        AbstractC1006eI abstractC1006eI2 = this.k;
        if (!abstractC1006eI2.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        AbstractC1006eI abstractC1006eI3 = abstractC1006eI2.o;
        a aVarW = AbstractC0887cl.W(this);
        while (aVarW != null) {
            if ((((AbstractC1006eI) aVarW.G.f).n & 5120) != 0) {
                while (abstractC1006eI3 != null) {
                    int i2 = abstractC1006eI3.m;
                    if ((i2 & 5120) != 0 && (i2 & 1024) == 0 && abstractC1006eI3.w) {
                        AbstractC1191gm abstractC1191gmS2 = abstractC1006eI3;
                        ?? c1613mJ2 = 0;
                        while (abstractC1191gmS2 != 0) {
                            if (abstractC1191gmS2 instanceof InterfaceC2639zt) {
                                AbstractC0439Qy.K((InterfaceC2639zt) abstractC1191gmS2);
                            } else if ((abstractC1191gmS2.m & 4096) != 0 && (abstractC1191gmS2 instanceof AbstractC1191gm)) {
                                AbstractC1006eI abstractC1006eI4 = abstractC1191gmS2.y;
                                int i3 = 0;
                                abstractC1191gmS2 = abstractC1191gmS2;
                                c1613mJ2 = c1613mJ2;
                                while (abstractC1006eI4 != null) {
                                    if ((abstractC1006eI4.m & 4096) != 0) {
                                        i3++;
                                        c1613mJ2 = c1613mJ2;
                                        if (i3 == 1) {
                                            abstractC1191gmS2 = abstractC1006eI4;
                                        } else {
                                            if (c1613mJ2 == 0) {
                                                c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1191gmS2 != 0) {
                                                c1613mJ2.b(abstractC1191gmS2);
                                                abstractC1191gmS2 = 0;
                                            }
                                            c1613mJ2.b(abstractC1006eI4);
                                        }
                                    }
                                    abstractC1006eI4 = abstractC1006eI4.p;
                                    abstractC1191gmS2 = abstractC1191gmS2;
                                    c1613mJ2 = c1613mJ2;
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC1191gmS2 = AbstractC0887cl.s(c1613mJ2);
                        }
                    }
                    abstractC1006eI3 = abstractC1006eI3.o;
                }
            }
            aVarW = aVarW.q();
            abstractC1006eI3 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
        }
    }
}
