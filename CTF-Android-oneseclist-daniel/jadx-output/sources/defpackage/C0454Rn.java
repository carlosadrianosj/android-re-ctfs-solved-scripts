package defpackage;

import android.view.DragEvent;

/* renamed from: Rn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0454Rn extends AbstractC1006eI implements InterfaceC1147g80, InterfaceC1115fm {
    public C0454Rn x;

    public final void A0(C0488Sv c0488Sv) {
        C0454Rn c0454Rn = this.x;
        if (c0454Rn != null) {
            c0454Rn.A0(c0488Sv);
        }
        this.x = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [eI] */
    /* JADX WARN: Type inference failed for: r13v4, types: [g80] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [eI] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    public final void B0(C0488Sv c0488Sv) {
        C0454Rn c0454Rn;
        C0454Rn c0454Rn2 = this.x;
        DragEvent dragEvent = (DragEvent) c0488Sv.l;
        int i = 1;
        if (c0454Rn2 == null || !rd0.e(c0454Rn2, AbstractC0924dB.a(dragEvent.getX(), dragEvent.getY()))) {
            AbstractC1006eI abstractC1006eI = this.k;
            boolean z = abstractC1006eI.w;
            if (z) {
                C1423js c1423js = C1423js.n;
                if (!z) {
                    throw new IllegalStateException("visitSubtreeIf called on an unattached node".toString());
                }
                C1613mJ c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                AbstractC1006eI abstractC1006eI2 = abstractC1006eI.p;
                if (abstractC1006eI2 == null) {
                    AbstractC0887cl.q(c1613mJ, abstractC1006eI);
                } else {
                    c1613mJ.b(abstractC1006eI2);
                }
                C0454Rn c0454Rn3 = null;
                loop0: while (c1613mJ.l()) {
                    AbstractC1006eI abstractC1006eI3 = (AbstractC1006eI) c1613mJ.n(c1613mJ.m - i);
                    int i2 = 262144;
                    if ((abstractC1006eI3.n & 262144) != 0) {
                        for (AbstractC1006eI abstractC1006eI4 = abstractC1006eI3; abstractC1006eI4 != null; abstractC1006eI4 = abstractC1006eI4.p) {
                            if ((abstractC1006eI4.m & i2) != 0) {
                                AbstractC1191gm abstractC1191gmS = abstractC1006eI4;
                                ?? c1613mJ2 = 0;
                                while (abstractC1191gmS != 0) {
                                    if (abstractC1191gmS instanceof InterfaceC1147g80) {
                                        ?? r13 = (InterfaceC1147g80) abstractC1191gmS;
                                        boolean zL = AbstractC0439Qy.l(c1423js, r13.w());
                                        EnumC1071f80 enumC1071f80 = EnumC1071f80.k;
                                        EnumC1071f80 enumC1071f802 = EnumC1071f80.m;
                                        if (zL && (r13 instanceof C0454Rn)) {
                                            C0454Rn c0454Rn4 = (C0454Rn) r13;
                                            if (((ViewOnDragListenerC0428Qn) ((C1742o3) AbstractC0887cl.X(this)).getDragAndDropManager()).b.contains(c0454Rn4) && rd0.e(c0454Rn4, AbstractC0924dB.a(dragEvent.getX(), dragEvent.getY()))) {
                                                enumC1071f80 = enumC1071f802;
                                                c0454Rn3 = r13;
                                            }
                                        }
                                        EnumC1071f80 enumC1071f803 = enumC1071f80;
                                        if (enumC1071f803 == enumC1071f802) {
                                            break loop0;
                                        } else if (enumC1071f803 == EnumC1071f80.l) {
                                            i = 1;
                                            break;
                                        }
                                    } else if ((abstractC1191gmS.m & 262144) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                        AbstractC1006eI abstractC1006eI5 = abstractC1191gmS.y;
                                        int i3 = 0;
                                        abstractC1191gmS = abstractC1191gmS;
                                        c1613mJ2 = c1613mJ2;
                                        while (abstractC1006eI5 != null) {
                                            abstractC1191gmS = abstractC1191gmS;
                                            if ((abstractC1006eI5.m & 262144) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    abstractC1191gmS = abstractC1006eI5;
                                                } else {
                                                    c1613mJ2 = c1613mJ2 == 0 ? new C1613mJ(new AbstractC1006eI[16]) : c1613mJ2;
                                                    if (abstractC1191gmS != 0) {
                                                        c1613mJ2.b(abstractC1191gmS);
                                                        abstractC1191gmS = 0;
                                                    }
                                                    c1613mJ2.b(abstractC1006eI5);
                                                }
                                            }
                                            abstractC1006eI5 = abstractC1006eI5.p;
                                            abstractC1191gmS = abstractC1191gmS;
                                            c1613mJ2 = c1613mJ2;
                                        }
                                        i = 1;
                                        i2 = 262144;
                                        if (i3 != 1) {
                                            abstractC1191gmS = AbstractC0887cl.s(c1613mJ2);
                                        }
                                    }
                                    i = 1;
                                    i2 = 262144;
                                    abstractC1191gmS = AbstractC0887cl.s(c1613mJ2);
                                }
                            }
                        }
                    }
                    AbstractC0887cl.q(c1613mJ, abstractC1006eI3);
                }
                c0454Rn = c0454Rn3;
            } else {
                c0454Rn = null;
            }
        } else {
            c0454Rn = c0454Rn2;
        }
        if (c0454Rn != null && c0454Rn2 == null) {
            c0454Rn.z0(c0488Sv);
            c0454Rn.B0(c0488Sv);
        } else if (c0454Rn == null && c0454Rn2 != null) {
            c0454Rn2.A0(c0488Sv);
        } else if (!AbstractC0439Qy.l(c0454Rn, c0454Rn2)) {
            if (c0454Rn2 != null) {
                c0454Rn2.A0(c0488Sv);
            }
            if (c0454Rn != null) {
                c0454Rn.z0(c0488Sv);
                c0454Rn.B0(c0488Sv);
            }
        } else if (c0454Rn != null) {
            c0454Rn.B0(c0488Sv);
        }
        this.x = c0454Rn;
    }

    public final void C0(C0488Sv c0488Sv) {
        C0454Rn c0454Rn = this.x;
        if (c0454Rn != null) {
            c0454Rn.C0(c0488Sv);
        }
    }

    @Override // defpackage.AbstractC1006eI
    public final void q0() {
        this.x = null;
    }

    @Override // defpackage.InterfaceC1147g80
    public final Object w() {
        return C1423js.n;
    }

    public final boolean w0(C0488Sv c0488Sv) {
        if (!this.w) {
            return false;
        }
        LS ls = new LS();
        BA.N(this, new C0762b5(ls, c0488Sv, this, 7));
        return ls.k;
    }

    public final boolean x0(C0488Sv c0488Sv) {
        C0454Rn c0454Rn = this.x;
        if (c0454Rn == null) {
            return false;
        }
        return c0454Rn.x0(c0488Sv);
    }

    public final void y0(C0488Sv c0488Sv) {
        if (this.k.w) {
            BA.N(this, new C1811p(12, c0488Sv));
            this.x = null;
        }
    }

    public final void z0(C0488Sv c0488Sv) {
        C0454Rn c0454Rn = this.x;
        if (c0454Rn != null) {
            c0454Rn.z0(c0488Sv);
        }
    }
}
