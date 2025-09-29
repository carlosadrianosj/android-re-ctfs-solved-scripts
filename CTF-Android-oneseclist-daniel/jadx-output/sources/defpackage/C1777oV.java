package defpackage;

/* renamed from: oV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1777oV implements AZ {
    public final InterfaceC0734aj k;
    public final InterfaceC0734aj l;
    public final InterfaceC0734aj m;
    public final InterfaceC0734aj n;

    public C1777oV(InterfaceC0734aj interfaceC0734aj, InterfaceC0734aj interfaceC0734aj2, InterfaceC0734aj interfaceC0734aj3, InterfaceC0734aj interfaceC0734aj4) {
        this.k = interfaceC0734aj;
        this.l = interfaceC0734aj2;
        this.m = interfaceC0734aj3;
        this.n = interfaceC0734aj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [aj] */
    /* JADX WARN: Type inference failed for: r3v2, types: [aj] */
    public static C1777oV a(C1777oV c1777oV, C0324Mn c0324Mn, C0324Mn c0324Mn2, C0324Mn c0324Mn3, int i) {
        C0324Mn c0324Mn4 = c0324Mn;
        if ((i & 1) != 0) {
            c0324Mn4 = c1777oV.k;
        }
        InterfaceC0734aj interfaceC0734aj = c1777oV.l;
        C0324Mn c0324Mn5 = c0324Mn2;
        if ((i & 4) != 0) {
            c0324Mn5 = c1777oV.m;
        }
        c1777oV.getClass();
        return new C1777oV(c0324Mn4, interfaceC0734aj, c0324Mn5, c0324Mn3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1777oV)) {
            return false;
        }
        C1777oV c1777oV = (C1777oV) obj;
        if (!AbstractC0439Qy.l(this.k, c1777oV.k)) {
            return false;
        }
        if (!AbstractC0439Qy.l(this.l, c1777oV.l)) {
            return false;
        }
        if (AbstractC0439Qy.l(this.m, c1777oV.m)) {
            return AbstractC0439Qy.l(this.n, c1777oV.n);
        }
        return false;
    }

    @Override // defpackage.AZ
    public final AbstractC1909qB f(long j, EnumC0999eB enumC0999eB, InterfaceC2632zm interfaceC2632zm) {
        float fA = this.k.a(j, interfaceC2632zm);
        float fA2 = this.l.a(j, interfaceC2632zm);
        float fA3 = this.m.a(j, interfaceC2632zm);
        float fA4 = this.n.a(j, interfaceC2632zm);
        float fC = P00.c(j);
        float f = fA + fA4;
        if (f > fC) {
            float f2 = fC / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fC) {
            float f4 = fC / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!").toString());
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new PM(RA.b(ZK.b, j));
        }
        C1622mS c1622mSB = RA.b(ZK.b, j);
        EnumC0999eB enumC0999eB2 = EnumC0999eB.k;
        float f5 = enumC0999eB == enumC0999eB2 ? fA : fA2;
        long jG = AbstractC0413Py.g(f5, f5);
        if (enumC0999eB == enumC0999eB2) {
            fA = fA2;
        }
        long jG2 = AbstractC0413Py.g(fA, fA);
        float f6 = enumC0999eB == enumC0999eB2 ? fA3 : fA4;
        long jG3 = AbstractC0413Py.g(f6, f6);
        if (enumC0999eB != enumC0999eB2) {
            fA4 = fA3;
        }
        return new QM(new C1701nV(c1622mSB.a, c1622mSB.b, c1622mSB.c, c1622mSB.d, jG, jG2, jG3, AbstractC0413Py.g(fA4, fA4)));
    }

    public final int hashCode() {
        return this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + (this.k.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.k + ", topEnd = " + this.l + ", bottomEnd = " + this.m + ", bottomStart = " + this.n + ')';
    }
}
