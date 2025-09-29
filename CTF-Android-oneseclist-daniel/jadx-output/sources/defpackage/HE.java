package defpackage;

import android.content.Context;

/* loaded from: classes.dex */
public final class HE extends AbstractC2392wb0 {
    public final C1086fM d;
    public final Context e;
    public final C2272v20 f;
    public final YR g;
    public final YR h;
    public final C2272v20 i;
    public final YR j;
    public final C2272v20 k;
    public final YR l;
    public int m;

    public HE(C1086fM c1086fM, VZ vz, Context context) {
        this.d = c1086fM;
        this.e = context;
        C2272v20 c2272v20D = rd0.d(Boolean.FALSE);
        this.f = c2272v20D;
        this.g = new YR(c2272v20D);
        YR yr = new YR(c1086fM.m.a.e);
        C0589Ws c0589Ws = new C0589Ws(1, yr);
        InterfaceC1490kj interfaceC1490kjI = AbstractC0924dB.I(this);
        C1893q20 c1893q20A = YZ.a(3000L, 2);
        C1573lq c1573lq = C1573lq.k;
        YR yrF0 = AbstractC0887cl.f0(c0589Ws, interfaceC1490kjI, c1893q20A, c1573lq);
        this.h = yrF0;
        this.i = rd0.d(c1573lq);
        this.j = AbstractC0887cl.f0(new C2031rt(yrF0, vz.d, new N2(this, null)), AbstractC0924dB.I(this), YZ.a(5000L, 2), null);
        C2272v20 c2272v20D2 = rd0.d(null);
        this.k = c2272v20D2;
        this.l = new YR(c2272v20D2);
        AbstractC0576Wf.I(AbstractC0924dB.I(this), null, 0, new C0641Ys(new C1046et(yr, new C1532lE(this, null), 1), null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.HE r4, boolean r5, defpackage.InterfaceC1945qi r6) throws java.lang.Throwable {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof defpackage.C2215uE
            if (r0 == 0) goto L16
            r0 = r6
            uE r0 = (defpackage.C2215uE) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.q = r1
            goto L1b
        L16:
            uE r0 = new uE
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            HE r4 = r0.n
            defpackage.AbstractC1377jB.O(r6)
            goto L51
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            defpackage.AbstractC1377jB.O(r6)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            v20 r6 = r4.f
            r6.k(r5)
            fM r5 = r4.d
            ek r5 = r5.l
            r0.n = r4
            r0.q = r3
            cM r5 = r5.a
            java.lang.Object r6 = r5.e(r0)
            if (r6 != r1) goto L51
            goto L6f
        L51:
            Ps r6 = (defpackage.InterfaceC0407Ps) r6
            vE r5 = new vE
            r0 = 0
            r5.<init>(r4, r0)
            et r1 = new et
            r2 = 1
            r1.<init>(r6, r5, r2)
            kj r4 = defpackage.AbstractC0924dB.I(r4)
            Ys r5 = new Ys
            r5.<init>(r1, r0)
            r6 = 3
            r1 = 0
            defpackage.AbstractC0576Wf.I(r4, r0, r1, r5, r6)
            e90 r1 = defpackage.C0997e90.a
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HE.d(HE, boolean, qi):java.lang.Object");
    }
}
