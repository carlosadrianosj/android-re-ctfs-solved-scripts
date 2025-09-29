package defpackage;

import androidx.compose.ui.node.a;
import java.util.HashSet;

/* renamed from: hI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1234hI {
    public final InterfaceC0860cN a;
    public final C1613mJ b = new C1613mJ(new C1102fb[16]);
    public final C1613mJ c = new C1613mJ(new C1015eR[16]);
    public final C1613mJ d = new C1613mJ(new a[16]);
    public final C1613mJ e = new C1613mJ(new C1015eR[16]);
    public boolean f;

    public C1234hI(InterfaceC0860cN interfaceC0860cN) {
        this.a = interfaceC0860cN;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [eI] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void b(AbstractC1006eI abstractC1006eI, C1015eR c1015eR, HashSet hashSet) {
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.k;
        if (!abstractC1006eI2.w) {
            throw new IllegalStateException("visitSubtreeIf called on an unattached node".toString());
        }
        C1613mJ c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
        AbstractC1006eI abstractC1006eI3 = abstractC1006eI2.p;
        if (abstractC1006eI3 == null) {
            AbstractC0887cl.q(c1613mJ, abstractC1006eI2);
        } else {
            c1613mJ.b(abstractC1006eI3);
        }
        while (c1613mJ.l()) {
            AbstractC1006eI abstractC1006eI4 = (AbstractC1006eI) c1613mJ.n(c1613mJ.m - 1);
            if ((abstractC1006eI4.n & 32) != 0) {
                for (AbstractC1006eI abstractC1006eI5 = abstractC1006eI4; abstractC1006eI5 != null; abstractC1006eI5 = abstractC1006eI5.p) {
                    if ((abstractC1006eI5.m & 32) != 0) {
                        AbstractC1191gm abstractC1191gmS = abstractC1006eI5;
                        ?? c1613mJ2 = 0;
                        while (abstractC1191gmS != 0) {
                            if (abstractC1191gmS instanceof InterfaceC1310iI) {
                                InterfaceC1310iI interfaceC1310iI = (InterfaceC1310iI) abstractC1191gmS;
                                if (interfaceC1310iI instanceof C1102fb) {
                                    C1102fb c1102fb = (C1102fb) interfaceC1310iI;
                                    if ((c1102fb.x instanceof InterfaceC1158gI) && c1102fb.z.contains(c1015eR)) {
                                        hashSet.add(interfaceC1310iI);
                                    }
                                }
                                if (!(!interfaceC1310iI.l().o(c1015eR))) {
                                    break;
                                }
                            } else if ((abstractC1191gmS.m & 32) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                AbstractC1006eI abstractC1006eI6 = abstractC1191gmS.y;
                                int i = 0;
                                abstractC1191gmS = abstractC1191gmS;
                                c1613mJ2 = c1613mJ2;
                                while (abstractC1006eI6 != null) {
                                    if ((abstractC1006eI6.m & 32) != 0) {
                                        i++;
                                        c1613mJ2 = c1613mJ2;
                                        if (i == 1) {
                                            abstractC1191gmS = abstractC1006eI6;
                                        } else {
                                            if (c1613mJ2 == 0) {
                                                c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1191gmS != 0) {
                                                c1613mJ2.b(abstractC1191gmS);
                                                abstractC1191gmS = 0;
                                            }
                                            c1613mJ2.b(abstractC1006eI6);
                                        }
                                    }
                                    abstractC1006eI6 = abstractC1006eI6.p;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ2 = c1613mJ2;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC1191gmS = AbstractC0887cl.s(c1613mJ2);
                        }
                    }
                }
            }
            AbstractC0887cl.q(c1613mJ, abstractC1006eI4);
        }
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        C1583m c1583m = new C1583m(25, this);
        C1613mJ c1613mJ = ((C1742o3) this.a).x0;
        if (c1613mJ.g(c1583m)) {
            return;
        }
        c1613mJ.b(c1583m);
    }
}
