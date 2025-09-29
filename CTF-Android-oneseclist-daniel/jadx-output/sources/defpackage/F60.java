package defpackage;

/* loaded from: classes.dex */
public final class F60 {
    public final E60 a;
    public InterfaceC0848cB b;
    public InterfaceC0848cB c;

    public F60(E60 e60) {
        this.a = e60;
    }

    public final long a(long j) {
        C1622mS c1622mSV;
        InterfaceC0848cB interfaceC0848cB = this.b;
        C1622mS c1622mS = C1622mS.e;
        if (interfaceC0848cB != null) {
            if (interfaceC0848cB.p()) {
                InterfaceC0848cB interfaceC0848cB2 = this.c;
                c1622mSV = interfaceC0848cB2 != null ? interfaceC0848cB2.v(interfaceC0848cB, true) : null;
            } else {
                c1622mSV = c1622mS;
            }
            if (c1622mSV != null) {
                c1622mS = c1622mSV;
            }
        }
        float fD = ZK.d(j);
        float fD2 = c1622mS.a;
        if (fD >= fD2) {
            float fD3 = ZK.d(j);
            fD2 = c1622mS.c;
            if (fD3 <= fD2) {
                fD2 = ZK.d(j);
            }
        }
        float fE = ZK.e(j);
        float fE2 = c1622mS.b;
        if (fE >= fE2) {
            float fE3 = ZK.e(j);
            fE2 = c1622mS.d;
            if (fE3 <= fE2) {
                fE2 = ZK.e(j);
            }
        }
        return AbstractC0924dB.a(fD2, fE2);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.l(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fE = ZK.e(jD);
        E60 e60 = this.a;
        int iG = e60.g(fE);
        return ZK.d(jD) >= e60.h(iG) && ZK.d(jD) <= e60.i(iG);
    }

    public final long d(long j) {
        InterfaceC0848cB interfaceC0848cB;
        InterfaceC0848cB interfaceC0848cB2 = this.b;
        if (interfaceC0848cB2 == null) {
            return j;
        }
        if (!interfaceC0848cB2.p()) {
            interfaceC0848cB2 = null;
        }
        if (interfaceC0848cB2 == null || (interfaceC0848cB = this.c) == null) {
            return j;
        }
        InterfaceC0848cB interfaceC0848cB3 = interfaceC0848cB.p() ? interfaceC0848cB : null;
        return interfaceC0848cB3 == null ? j : interfaceC0848cB2.l(interfaceC0848cB3, j);
    }

    public final long e(long j) {
        InterfaceC0848cB interfaceC0848cB;
        InterfaceC0848cB interfaceC0848cB2 = this.b;
        if (interfaceC0848cB2 == null) {
            return j;
        }
        if (!interfaceC0848cB2.p()) {
            interfaceC0848cB2 = null;
        }
        if (interfaceC0848cB2 == null || (interfaceC0848cB = this.c) == null) {
            return j;
        }
        InterfaceC0848cB interfaceC0848cB3 = interfaceC0848cB.p() ? interfaceC0848cB : null;
        return interfaceC0848cB3 == null ? j : interfaceC0848cB3.l(interfaceC0848cB2, j);
    }
}
