package defpackage;

import androidx.compose.ui.node.a;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Wx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0594Wx extends JK {
    public static final C1668n4 S;
    public final C1897q40 Q;
    public ZF R;

    static {
        C1668n4 c1668n4J = B1.j();
        c1668n4J.g(C2017rf.d);
        c1668n4J.r(1.0f);
        c1668n4J.s(1);
        S = c1668n4J;
    }

    public C0594Wx(a aVar) {
        super(aVar);
        C1897q40 c1897q40 = new C1897q40();
        c1897q40.n = 0;
        this.Q = c1897q40;
        c1897q40.r = this;
        this.R = aVar.m != null ? new C0568Vx(this) : null;
    }

    @Override // defpackage.JK
    public final AbstractC1006eI B0() {
        return this.Q;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int E(int i) {
        C1522l7 c1522l7 = this.s.A;
        InterfaceC1309iH interfaceC1309iHP = c1522l7.P();
        a aVar = (a) c1522l7.l;
        return interfaceC1309iHP.a((JK) aVar.G.d, aVar.l(), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [eI] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [eI] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [mJ] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [mJ] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.JK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F0(defpackage.FK r19, long r20, defpackage.C0204Hw r22, boolean r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0594Wx.F0(FK, long, Hw, boolean, boolean):void");
    }

    @Override // defpackage.InterfaceC1081fH
    public final int J(int i) {
        C1522l7 c1522l7 = this.s.A;
        InterfaceC1309iH interfaceC1309iHP = c1522l7.P();
        a aVar = (a) c1522l7.l;
        return interfaceC1309iHP.e((JK) aVar.G.d, aVar.l(), i);
    }

    @Override // defpackage.JK
    public final void L0(InterfaceC1712nd interfaceC1712nd) {
        a aVar = this.s;
        InterfaceC0860cN interfaceC0860cNY = AbstractC0887cl.Y(aVar);
        C1613mJ c1613mJS = aVar.s();
        int i = c1613mJS.m;
        if (i > 0) {
            Object[] objArr = c1613mJS.k;
            int i2 = 0;
            do {
                a aVar2 = (a) objArr[i2];
                if (aVar2.C()) {
                    aVar2.i(interfaceC1712nd);
                }
                i2++;
            } while (i2 < i);
        }
        if (((C1742o3) interfaceC0860cNY).getShowLayoutBounds()) {
            u0(interfaceC1712nd, S);
        }
    }

    @Override // defpackage.LO
    public final void Y(long j, float f, InterfaceC2489xv interfaceC2489xv) {
        M0(j, f, interfaceC2489xv);
        if (this.p) {
            return;
        }
        K0();
        this.s.H.o.m0();
    }

    @Override // defpackage.InterfaceC1081fH
    public final LO a(long j) {
        b0(j);
        a aVar = this.s;
        C1613mJ c1613mJT = aVar.t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                ((a) objArr[i2]).H.o.u = 3;
                i2++;
            } while (i2 < i);
        }
        O0(aVar.z.b(this, aVar.l(), j));
        J0();
        return this;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int b(int i) {
        C1522l7 c1522l7 = this.s.A;
        InterfaceC1309iH interfaceC1309iHP = c1522l7.P();
        a aVar = (a) c1522l7.l;
        return interfaceC1309iHP.c((JK) aVar.G.d, aVar.l(), i);
    }

    @Override // defpackage.XF
    public final int c0(C0256Jw c0256Jw) {
        ZF zf = this.R;
        if (zf != null) {
            return zf.c0(c0256Jw);
        }
        C2516yB c2516yB = this.s.H.o;
        boolean z = c2516yB.v;
        C2212uB c2212uB = c2516yB.D;
        if (!z) {
            AB ab = c2516yB.O;
            if (ab.c == 1) {
                c2212uB.f = true;
                if (c2212uB.b) {
                    ab.e = true;
                    ab.f = true;
                }
            } else {
                c2212uB.g = true;
            }
        }
        c2516yB.A().q = true;
        c2516yB.g();
        c2516yB.A().q = false;
        Integer num = (Integer) c2212uB.i.get(c0256Jw);
        return num != null ? num.intValue() : RecyclerView.UNDEFINED_DURATION;
    }

    @Override // defpackage.JK
    public final void w0() {
        if (this.R == null) {
            this.R = new C0568Vx(this);
        }
    }

    @Override // defpackage.InterfaceC1081fH
    public final int z(int i) {
        C1522l7 c1522l7 = this.s.A;
        InterfaceC1309iH interfaceC1309iHP = c1522l7.P();
        a aVar = (a) c1522l7.l;
        return interfaceC1309iHP.d((JK) aVar.G.d, aVar.l(), i);
    }

    @Override // defpackage.JK
    public final ZF z0() {
        return this.R;
    }
}
