package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.node.a;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: fb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1102fb extends AbstractC1006eI implements InterfaceC1681nB, InterfaceC0014Ao, OX, InterfaceC1923qP, InterfaceC1310iI, InterfaceC1460kI, EN, ZA, InterfaceC0540Uv, InterfaceC2639zt, InterfaceC0227It, InterfaceC0279Kt, InterfaceC0936dN, InterfaceC0028Bc {
    public InterfaceC0931dI x;
    public C0951db y;
    public HashSet z;

    @Override // defpackage.ZA
    public final void B(long j) {
        InterfaceC0931dI interfaceC0931dI = this.x;
        if (interfaceC0931dI instanceof DL) {
            DL dl = (DL) interfaceC0931dI;
            if (C0076Cy.a(dl.m, j)) {
                return;
            }
            dl.l.n(new C0076Cy(j));
            dl.m = j;
        }
    }

    @Override // defpackage.InterfaceC0540Uv
    public final void E(JK jk) {
        C0415Qa c0415Qa = (C0415Qa) this.x;
        if (c0415Qa.b) {
            return;
        }
        c0415Qa.b = true;
        JV jv = c0415Qa.c;
        if (jv != null) {
            jv.o(C0997e90.a);
        }
        c0415Qa.c = null;
    }

    @Override // defpackage.InterfaceC1923qP
    public final void L() {
        R();
    }

    @Override // defpackage.InterfaceC0936dN
    public final boolean O() {
        return this.w;
    }

    @Override // defpackage.InterfaceC1923qP
    public final void R() {
        C1220h7 c1220h7 = ((C1998rP) this.x).e;
        if (c1220h7.k == 2) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            C1998rP c1998rP = (C1998rP) c1220h7.m;
            c1998rP.k().n(motionEventObtain);
            motionEventObtain.recycle();
            c1220h7.k = 1;
            c1998rP.d = false;
        }
    }

    @Override // defpackage.OX
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // defpackage.OX
    public final /* synthetic */ boolean V() {
        return false;
    }

    @Override // defpackage.EN
    public final Object Y(Object obj) {
        return (G5) this.x;
    }

    @Override // defpackage.InterfaceC0014Ao
    public final void Z() {
        AbstractC0139Fj.F(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [eI] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [eI] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.InterfaceC1310iI, defpackage.InterfaceC1460kI
    public final Object a(C1015eR c1015eR) {
        Z7 z7;
        this.z.add(c1015eR);
        AbstractC1006eI abstractC1006eI = this.k;
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.o;
        a aVarW = AbstractC0887cl.W(this);
        while (aVarW != null) {
            if ((((AbstractC1006eI) aVarW.G.f).n & 32) != 0) {
                while (abstractC1006eI2 != null) {
                    if ((abstractC1006eI2.m & 32) != 0) {
                        AbstractC1191gm abstractC1191gmS = abstractC1006eI2;
                        ?? c1613mJ = 0;
                        while (abstractC1191gmS != 0) {
                            if (abstractC1191gmS instanceof InterfaceC1310iI) {
                                InterfaceC1310iI interfaceC1310iI = (InterfaceC1310iI) abstractC1191gmS;
                                if (interfaceC1310iI.l().o(c1015eR)) {
                                    return interfaceC1310iI.l().v(c1015eR);
                                }
                            } else if ((abstractC1191gmS.m & 32) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                AbstractC1006eI abstractC1006eI3 = abstractC1191gmS.y;
                                int i = 0;
                                abstractC1191gmS = abstractC1191gmS;
                                c1613mJ = c1613mJ;
                                while (abstractC1006eI3 != null) {
                                    if ((abstractC1006eI3.m & 32) != 0) {
                                        i++;
                                        c1613mJ = c1613mJ;
                                        if (i == 1) {
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
                                if (i == 1) {
                                }
                            }
                            abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                        }
                    }
                    abstractC1006eI2 = abstractC1006eI2.o;
                }
            }
            aVarW = aVarW.q();
            abstractC1006eI2 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
        }
        return c1015eR.a.c();
    }

    @Override // defpackage.InterfaceC1681nB
    public final int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return ((InterfaceC1529lB) this.x).b(interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1923qP
    public final void b0() {
        ((C1998rP) this.x).e.getClass();
    }

    @Override // defpackage.InterfaceC0028Bc
    public final InterfaceC2632zm c() {
        return AbstractC0887cl.W(this).B;
    }

    @Override // defpackage.InterfaceC1923qP
    public final void c0(C1013eP c1013eP, EnumC1089fP enumC1089fP, long j) {
        boolean z;
        C1220h7 c1220h7 = ((C1998rP) this.x).e;
        c1220h7.getClass();
        C1998rP c1998rP = (C1998rP) c1220h7.m;
        boolean z2 = c1998rP.d;
        List list = c1013eP.a;
        if (z2) {
            z = true;
            break;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C1619mP c1619mP = (C1619mP) list.get(i);
            if (AbstractC0924dB.l(c1619mP) || AbstractC0924dB.n(c1619mP)) {
                z = true;
                break;
            }
        }
        z = false;
        int i2 = c1220h7.k;
        EnumC1089fP enumC1089fP2 = EnumC1089fP.m;
        if (i2 != 3) {
            if (enumC1089fP == EnumC1089fP.k && z) {
                c1220h7.i(c1013eP);
            }
            if (enumC1089fP == enumC1089fP2 && !z) {
                c1220h7.i(c1013eP);
            }
        }
        if (enumC1089fP == enumC1089fP2) {
            int size2 = list.size();
            for (int i3 = 0; i3 < size2; i3++) {
                if (!AbstractC0924dB.n((C1619mP) list.get(i3))) {
                    return;
                }
            }
            c1220h7.k = 1;
            c1998rP.d = false;
        }
    }

    @Override // defpackage.InterfaceC1681nB
    public final int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return ((InterfaceC1529lB) this.x).d(interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return ((InterfaceC1529lB) this.x).e(interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        return ((InterfaceC1529lB) this.x).f(interfaceC1459kH, interfaceC1081fH, j);
    }

    @Override // defpackage.InterfaceC1681nB
    public final int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return ((InterfaceC1529lB) this.x).g(interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC0028Bc
    public final EnumC0999eB getLayoutDirection() {
        return AbstractC0887cl.W(this).C;
    }

    @Override // defpackage.InterfaceC0028Bc
    public final long h() {
        return AbstractC0439Qy.o0(AbstractC0887cl.V(this, 128).m);
    }

    @Override // defpackage.InterfaceC0014Ao
    public final void i(C2288vB c2288vB) {
        ((InterfaceC2634zo) this.x).i(c2288vB);
    }

    @Override // defpackage.OX
    public final void j0(MX mx) {
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) this.x;
        MX mx2 = new MX();
        mx2.l = appendedSemanticsElement.b;
        appendedSemanticsElement.c.n(mx2);
        if (mx2.l) {
            mx.l = true;
        }
        if (mx2.m) {
            mx.m = true;
        }
        for (Map.Entry entry : mx2.k.entrySet()) {
            WX wx = (WX) entry.getKey();
            Object value = entry.getValue();
            LinkedHashMap linkedHashMap = mx.k;
            if (!linkedHashMap.containsKey(wx)) {
                linkedHashMap.put(wx, value);
            } else if (value instanceof C1054f0) {
                C1054f0 c1054f0 = (C1054f0) linkedHashMap.get(wx);
                String str = c1054f0.a;
                if (str == null) {
                    str = ((C1054f0) value).a;
                }
                InterfaceC0099Dv interfaceC0099Dv = c1054f0.b;
                if (interfaceC0099Dv == null) {
                    interfaceC0099Dv = ((C1054f0) value).b;
                }
                linkedHashMap.put(wx, new C1054f0(str, interfaceC0099Dv));
            }
        }
    }

    @Override // defpackage.InterfaceC1310iI
    public final BA l() {
        C0951db c0951db = this.y;
        return c0951db != null ? c0951db : C1801oq.b;
    }

    @Override // defpackage.InterfaceC1923qP
    public final void m() {
        R();
    }

    @Override // defpackage.InterfaceC0227It
    public final void p(InterfaceC0175Gt interfaceC0175Gt) {
        throw new IllegalStateException("applyFocusProperties called on wrong node".toString());
    }

    @Override // defpackage.AbstractC1006eI
    public final void p0() {
        w0(true);
    }

    @Override // defpackage.AbstractC1006eI
    public final void q0() {
        x0();
    }

    public final String toString() {
        return this.x.toString();
    }

    @Override // defpackage.InterfaceC2639zt
    public final void v(EnumC0330Mt enumC0330Mt) {
        throw new IllegalStateException("onFocusEvent called on wrong node".toString());
    }

    public final void w0(boolean z) {
        if (!this.w) {
            throw new IllegalStateException("initializeModifier called on unattached node".toString());
        }
        InterfaceC0931dI interfaceC0931dI = this.x;
        if ((this.m & 32) != 0) {
            if (interfaceC0931dI instanceof InterfaceC1158gI) {
                C1026eb c1026eb = new C1026eb(this, 0);
                C1613mJ c1613mJ = ((C1742o3) AbstractC0887cl.X(this)).x0;
                if (!c1613mJ.g(c1026eb)) {
                    c1613mJ.b(c1026eb);
                }
            }
            if (interfaceC0931dI instanceof InterfaceC1384jI) {
                InterfaceC1384jI interfaceC1384jI = (InterfaceC1384jI) interfaceC0931dI;
                C0951db c0951db = this.y;
                if (c0951db == null || !c0951db.o(interfaceC1384jI.getKey())) {
                    C0951db c0951db2 = new C0951db();
                    c0951db2.b = interfaceC1384jI;
                    this.y = c0951db2;
                    if (((C1897q40) AbstractC0887cl.W(this).G.e).x) {
                        C1234hI modifierLocalManager = ((C1742o3) AbstractC0887cl.X(this)).getModifierLocalManager();
                        C1015eR key = interfaceC1384jI.getKey();
                        modifierLocalManager.b.b(this);
                        modifierLocalManager.c.b(key);
                        modifierLocalManager.a();
                    }
                } else {
                    c0951db.b = interfaceC1384jI;
                    C1234hI modifierLocalManager2 = ((C1742o3) AbstractC0887cl.X(this)).getModifierLocalManager();
                    C1015eR key2 = interfaceC1384jI.getKey();
                    modifierLocalManager2.b.b(this);
                    modifierLocalManager2.c.b(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.m & 4) != 0 && !z) {
            AbstractC0887cl.V(this, 2).G0();
        }
        if ((this.m & 2) != 0) {
            if (((C1897q40) AbstractC0887cl.W(this).G.e).x) {
                JK jk = this.r;
                ((C1833pB) jk).Q = this;
                InterfaceC0709aN interfaceC0709aN = jk.K;
                if (interfaceC0709aN != null) {
                    interfaceC0709aN.invalidate();
                }
            }
            if (!z) {
                AbstractC0887cl.V(this, 2).G0();
                AbstractC0887cl.W(this).y();
            }
        }
        if (interfaceC0931dI instanceof NC) {
            ((NC) interfaceC0931dI).b.m = AbstractC0887cl.W(this);
        }
        if ((this.m & 128) != 0 && (interfaceC0931dI instanceof DL) && ((C1897q40) AbstractC0887cl.W(this).G.e).x) {
            AbstractC0887cl.W(this).y();
        }
        if ((this.m & 256) != 0 && (interfaceC0931dI instanceof C0415Qa) && ((C1897q40) AbstractC0887cl.W(this).G.e).x) {
            AbstractC0887cl.W(this).y();
        }
        int i = this.m;
        if ((i & 16) != 0 && (interfaceC0931dI instanceof C1998rP)) {
            ((C1998rP) interfaceC0931dI).e.l = this.r;
        }
        if ((i & 8) != 0) {
            ((C1742o3) AbstractC0887cl.X(this)).z();
        }
    }

    public final void x0() {
        if (!this.w) {
            throw new IllegalStateException("unInitializeModifier called on unattached node".toString());
        }
        InterfaceC0931dI interfaceC0931dI = this.x;
        if ((this.m & 32) != 0) {
            if (interfaceC0931dI instanceof InterfaceC1384jI) {
                C1234hI modifierLocalManager = ((C1742o3) AbstractC0887cl.X(this)).getModifierLocalManager();
                C1015eR key = ((InterfaceC1384jI) interfaceC0931dI).getKey();
                modifierLocalManager.d.b(AbstractC0887cl.W(this));
                modifierLocalManager.e.b(key);
                modifierLocalManager.a();
            }
            if (interfaceC0931dI instanceof InterfaceC1158gI) {
                ((InterfaceC1158gI) interfaceC0931dI).a(AbstractC0576Wf.c);
            }
        }
        if ((this.m & 8) != 0) {
            ((C1742o3) AbstractC0887cl.X(this)).z();
        }
    }

    public final void y0() {
        if (this.w) {
            this.z.clear();
            C1087fN snapshotObserver = ((C1742o3) AbstractC0887cl.X(this)).getSnapshotObserver();
            C1423js c1423js = AbstractC0576Wf.c;
            snapshotObserver.a(this, C2117t1.F, new C1026eb(this, 1));
        }
    }

    @Override // defpackage.InterfaceC1923qP
    public final boolean z() {
        ((C1998rP) this.x).e.getClass();
        return true;
    }

    @Override // defpackage.ZA
    public final void q(JK jk) {
    }
}
