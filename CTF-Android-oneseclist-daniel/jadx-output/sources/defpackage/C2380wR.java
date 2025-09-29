package defpackage;

/* renamed from: wR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2380wR {
    public final float a;
    public final C2228uR b;
    public final C2604zN c = AbstractC0773bB.x(0.0f);
    public final C2604zN d = AbstractC0773bB.x(0.0f);
    public final DN e;

    public C2380wR(boolean z, float f, InterfaceC2337vv interfaceC2337vv) {
        this.a = f;
        this.b = new C2228uR(interfaceC2337vv, this);
        this.e = AbstractC0924dB.P(Boolean.valueOf(z), C1876pp.J);
    }

    public final long a(long j) {
        float fJ;
        float fPow;
        if (b()) {
            fJ = 0.0f;
        } else {
            C2604zN c2604zN = this.c;
            float fS = AbstractC2591zA.s(ZK.e(j) + c2604zN.j(), 0.0f);
            fJ = fS - c2604zN.j();
            c2604zN.k(fS);
            float fJ2 = c2604zN.j() * 0.5f;
            float f = this.a;
            if (fJ2 <= f) {
                fPow = c2604zN.j() * 0.5f;
            } else {
                float fV = AbstractC2591zA.v(Math.abs((c2604zN.j() * 0.5f) / f) - 1.0f, 0.0f, 2.0f);
                fPow = ((fV - (((float) Math.pow(fV, 2)) / 4)) * f) + f;
            }
            this.d.k(fPow);
        }
        return AbstractC0924dB.a(0.0f, fJ);
    }

    public final boolean b() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(float r9, defpackage.InterfaceC1945qi r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.C2304vR
            if (r0 == 0) goto L14
            r0 = r10
            vR r0 = (defpackage.C2304vR) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.r = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            vR r0 = new vR
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.p
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r6.r
            r7 = 0
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            float r9 = r6.o
            wR r0 = r6.n
            defpackage.AbstractC1377jB.O(r10)
            goto L86
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            defpackage.AbstractC1377jB.O(r10)
            boolean r10 = r8.b()
            if (r10 == 0) goto L45
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r7)
            return r9
        L45:
            zN r10 = r8.c
            float r10 = r10.j()
            r1 = 1056964608(0x3f000000, float:0.5)
            float r10 = r10 * r1
            float r1 = r8.a
            int r10 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            zN r3 = r8.d
            if (r10 <= 0) goto L62
            java.lang.Boolean r10 = java.lang.Boolean.TRUE
            DN r0 = r8.e
            r0.setValue(r10)
            r3.k(r1)
        L60:
            r0 = r8
            goto L86
        L62:
            r6.n = r8
            r6.o = r9
            r6.r = r2
            float r1 = r3.j()
            r r5 = new r
            r10 = 6
            r5.<init>(r10, r8)
            r10 = 7
            r2 = 0
            b20 r4 = defpackage.B1.V(r7, r2, r10)
            r3 = 0
            r2 = 0
            java.lang.Object r10 = defpackage.AbstractC2591zA.i(r1, r2, r3, r4, r5, r6)
            if (r10 != r0) goto L81
            goto L83
        L81:
            e90 r10 = defpackage.C0997e90.a
        L83:
            if (r10 != r0) goto L60
            return r0
        L86:
            zN r10 = r0.c
            float r10 = r10.j()
            int r10 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r10 != 0) goto L92
        L90:
            r9 = r7
            goto L97
        L92:
            int r10 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r10 >= 0) goto L97
            goto L90
        L97:
            zN r10 = r0.c
            r10.k(r7)
            java.lang.Float r10 = new java.lang.Float
            r10.<init>(r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2380wR.c(float, qi):java.lang.Object");
    }
}
