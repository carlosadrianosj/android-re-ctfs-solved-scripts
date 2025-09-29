package defpackage;

import android.graphics.Typeface;
import android.view.KeyEvent;
import androidx.compose.ui.node.a;

/* renamed from: Qp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0430Qp implements InterfaceC1954qr, InterfaceC2211uA, InterfaceC2544yb0, FK, InterfaceC0938dP, CQ, InterfaceC1059f20, InterfaceC1415jk, ZZ, InterfaceC0885cj {
    public static C0430Qp l;
    public final /* synthetic */ int k;

    public /* synthetic */ C0430Qp(int i) {
        this.k = i;
    }

    public static final void f(C0508Tp c0508Tp) {
        C2272v20 c2272v20;
        Object obj;
        BO bo;
        C2272v20 c2272v202 = C1394jS.v;
        do {
            c2272v20 = C1394jS.v;
            obj = (CO) c2272v20.getValue();
            bo = (BO) obj;
            C1846pO c1846pOC = bo.m;
            SD sd = (SD) c1846pOC.get(c0508Tp);
            if (sd != null) {
                int iHashCode = c0508Tp != null ? c0508Tp.hashCode() : 0;
                C1373j80 c1373j80 = c1846pOC.k;
                C1373j80 c1373j80V = c1373j80.v(iHashCode, 0, c0508Tp);
                if (c1373j80 != c1373j80V) {
                    c1846pOC = c1373j80V == null ? C1846pO.m : new C1846pO(c1373j80V, c1846pOC.l - 1);
                }
                C1876pp c1876pp = C1876pp.z;
                Object obj2 = sd.a;
                boolean z = obj2 != c1876pp;
                Object obj3 = sd.b;
                if (z) {
                    c1846pOC = c1846pOC.c(obj2, new SD(((SD) c1846pOC.get(obj2)).a, obj3));
                }
                if (obj3 != c1876pp) {
                    c1846pOC = c1846pOC.c(obj3, new SD(obj2, ((SD) c1846pOC.get(obj3)).b));
                }
                Object obj4 = obj2 != c1876pp ? bo.k : obj3;
                if (obj3 != c1876pp) {
                    obj2 = bo.l;
                }
                bo = new BO(obj4, obj2, c1846pOC);
            }
            if (obj == bo) {
                return;
            }
            Object obj5 = AbstractC0139Fj.i;
            if (obj == null) {
                obj = obj5;
            }
        } while (!c2272v20.l(obj, bo));
    }

    public static Typeface h(String str, C2564yu c2564yu, int i) {
        if (C2412wu.a(i, 0) && AbstractC0439Qy.l(c2564yu, C2564yu.m) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int I = AbstractC0887cl.I(c2564yu, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(I) : Typeface.create(str, I);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0049, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0086, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0070 A[EDGE_INSN: B:91:0x0070->B:48:0x0070 BREAK  A[LOOP:2: B:49:0x0072->B:60:0x0089, LOOP_LABEL: LOOP:2: B:49:0x0072->B:60:0x0089], EDGE_INSN: B:94:0x0070->B:48:0x0070 BREAK  A[LOOP:2: B:49:0x0072->B:60:0x0089]] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a6 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean p(android.view.inputmethod.InputConnection r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0430Qp.p(android.view.inputmethod.InputConnection, android.text.Editable, int, int, boolean):boolean");
    }

    @Override // defpackage.ZZ
    public InterfaceC0407Ps a(C1289i30 c1289i30) {
        return new C0589Ws();
    }

    @Override // defpackage.InterfaceC2544yb0
    public AbstractC2392wb0 b(Class cls, QI qi) {
        switch (this.k) {
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1381jF();
            default:
                return new EJ();
        }
    }

    @Override // defpackage.InterfaceC2544yb0
    public AbstractC2392wb0 c(Class cls) {
        switch (this.k) {
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1381jF();
            default:
                return new EJ();
        }
    }

    @Override // defpackage.FK
    public boolean d(AbstractC1006eI abstractC1006eI) {
        return false;
    }

    @Override // defpackage.InterfaceC0938dP
    public Typeface e(C2564yu c2564yu, int i) {
        return h(null, c2564yu, i);
    }

    @Override // defpackage.FK
    public boolean g(a aVar) {
        MX mxN = aVar.n();
        boolean z = false;
        if (mxN != null && mxN.m) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.InterfaceC1167gR
    public Object get() {
        return Integer.valueOf(C2309vW.n);
    }

    @Override // defpackage.FK
    public int i() {
        return 8;
    }

    @Override // defpackage.CQ
    public void j(int i, Object obj) {
        if (i == 6 || i == 7 || i == 8) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    @Override // defpackage.InterfaceC1059f20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.StackTraceElement[] k(java.lang.StackTraceElement[] r15) {
        /*
            r14 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            int r1 = r15.length
            java.lang.StackTraceElement[] r1 = new java.lang.StackTraceElement[r1]
            r2 = 1
            r3 = 0
            r6 = r2
            r4 = r3
            r5 = r4
        Ld:
            int r7 = r15.length
            if (r4 >= r7) goto L61
            r7 = r15[r4]
            java.lang.Object r8 = r0.get(r7)
            java.lang.Integer r8 = (java.lang.Integer) r8
            if (r8 == 0) goto L4f
            int r9 = r8.intValue()
            int r10 = r4 - r9
            int r11 = r4 + r10
            int r12 = r15.length
            if (r11 <= r12) goto L26
            goto L4f
        L26:
            r11 = r3
        L27:
            if (r11 >= r10) goto L3b
            int r12 = r9 + r11
            r12 = r15[r12]
            int r13 = r4 + r11
            r13 = r15[r13]
            boolean r12 = r12.equals(r13)
            if (r12 != 0) goto L38
            goto L4f
        L38:
            int r11 = r11 + 1
            goto L27
        L3b:
            int r8 = r8.intValue()
            int r8 = r4 - r8
            r9 = 10
            if (r6 >= r9) goto L4b
            java.lang.System.arraycopy(r15, r4, r1, r5, r8)
            int r5 = r5 + r8
            int r6 = r6 + 1
        L4b:
            int r8 = r8 + (-1)
            int r8 = r8 + r4
            goto L57
        L4f:
            r6 = r15[r4]
            r1[r5] = r6
            int r5 = r5 + 1
            r6 = r2
            r8 = r4
        L57:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r0.put(r7, r4)
            int r4 = r8 + 1
            goto Ld
        L61:
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r5]
            java.lang.System.arraycopy(r1, r3, r0, r3, r5)
            int r1 = r15.length
            if (r5 >= r1) goto L6a
            return r0
        L6a:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0430Qp.k(java.lang.StackTraceElement[]):java.lang.StackTraceElement[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    @Override // defpackage.InterfaceC0938dP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Typeface l(defpackage.C0410Pv r5, defpackage.C2564yu r6, int r7) {
        /*
            r4 = this;
            r5.getClass()
            int r5 = r6.k
            int r5 = r5 / 100
            java.lang.String r0 = "sans-serif"
            r1 = 2
            if (r5 < 0) goto L11
            if (r5 >= r1) goto L11
            java.lang.String r5 = "sans-serif-thin"
            goto L34
        L11:
            r2 = 4
            if (r1 > r5) goto L19
            if (r5 >= r2) goto L19
            java.lang.String r5 = "sans-serif-light"
            goto L34
        L19:
            if (r5 != r2) goto L1c
            goto L33
        L1c:
            r1 = 5
            if (r5 != r1) goto L22
            java.lang.String r5 = "sans-serif-medium"
            goto L34
        L22:
            r1 = 6
            r2 = 8
            if (r1 > r5) goto L2a
            if (r5 >= r2) goto L2a
            goto L33
        L2a:
            if (r2 > r5) goto L33
            r1 = 11
            if (r5 >= r1) goto L33
            java.lang.String r5 = "sans-serif-black"
            goto L34
        L33:
            r5 = r0
        L34:
            int r1 = r5.length()
            r2 = 0
            if (r1 != 0) goto L3c
            goto L5b
        L3c:
            android.graphics.Typeface r5 = h(r5, r6, r7)
            android.graphics.Typeface r1 = android.graphics.Typeface.DEFAULT
            int r3 = defpackage.AbstractC0887cl.I(r6, r7)
            android.graphics.Typeface r1 = android.graphics.Typeface.create(r1, r3)
            boolean r1 = defpackage.AbstractC0439Qy.l(r5, r1)
            if (r1 != 0) goto L5b
            android.graphics.Typeface r1 = h(r2, r6, r7)
            boolean r1 = defpackage.AbstractC0439Qy.l(r5, r1)
            if (r1 != 0) goto L5b
            r2 = r5
        L5b:
            if (r2 != 0) goto L61
            android.graphics.Typeface r2 = h(r0, r6, r7)
        L61:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0430Qp.l(Pv, yu, int):android.graphics.Typeface");
    }

    @Override // defpackage.FK
    public void m(a aVar, long j, C0204Hw c0204Hw, boolean z, boolean z2) {
        Z7 z7 = aVar.G;
        ((JK) z7.d).E0(JK.P, ((JK) z7.d).y0(j), c0204Hw, true, z2);
    }

    @Override // defpackage.InterfaceC2211uA
    public int n(KeyEvent keyEvent) {
        int i = 0;
        if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
            long jC = rd0.c(keyEvent.getKeyCode());
            if (C1680nA.a(jC, LG.i)) {
                i = 41;
            } else if (C1680nA.a(jC, LG.j)) {
                i = 42;
            } else if (C1680nA.a(jC, LG.k)) {
                i = 33;
            } else if (C1680nA.a(jC, LG.l)) {
                i = 34;
            }
        } else if (keyEvent.isAltPressed()) {
            long jC2 = rd0.c(keyEvent.getKeyCode());
            if (C1680nA.a(jC2, LG.i)) {
                i = 9;
            } else if (C1680nA.a(jC2, LG.j)) {
                i = 10;
            } else if (C1680nA.a(jC2, LG.k)) {
                i = 15;
            } else if (C1680nA.a(jC2, LG.l)) {
                i = 16;
            }
        }
        return i == 0 ? AbstractC2363wA.a.n(keyEvent) : i;
    }

    public int o(Object obj) {
        return ((C2640zu) obj).c;
    }

    public boolean q(Object obj) {
        return ((C2640zu) obj).d;
    }

    public String toString() {
        switch (this.k) {
            case 16:
                return "SharingStarted.Eagerly";
            default:
                return super.toString();
        }
    }
}
