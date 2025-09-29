package defpackage;

/* renamed from: ua0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2238ua0 implements InterfaceC2086sa0 {
    public final InterfaceC2162ta0 k;
    public final int l;
    public final long m;
    public final long n;

    public C2238ua0(InterfaceC2162ta0 interfaceC2162ta0, int i, long j) {
        this.k = interfaceC2162ta0;
        this.l = i;
        this.m = (interfaceC2162ta0.h() + interfaceC2162ta0.m()) * 1000000;
        this.n = j * 1000000;
    }

    @Override // defpackage.InterfaceC2086sa0
    public final boolean a() {
        return true;
    }

    public final long b(long j) {
        long j2 = j + this.n;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.m;
        long j4 = j2 / j3;
        if (this.l != 1 && j4 % 2 != 0) {
            return ((j4 + 1) * j3) - j2;
        }
        Long.signum(j4);
        return j2 - (j4 * j3);
    }

    public final AbstractC1672n6 c(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        long j2 = this.n;
        long j3 = j + j2;
        long j4 = this.m;
        return j3 > j4 ? this.k.f(j4 - j2, abstractC1672n6, abstractC1672n63, abstractC1672n62) : abstractC1672n62;
    }

    @Override // defpackage.InterfaceC2086sa0
    public final AbstractC1672n6 f(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return this.k.f(b(j), abstractC1672n6, abstractC1672n62, c(j, abstractC1672n6, abstractC1672n63, abstractC1672n62));
    }

    @Override // defpackage.InterfaceC2086sa0
    public final AbstractC1672n6 i(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return this.k.i(b(j), abstractC1672n6, abstractC1672n62, c(j, abstractC1672n6, abstractC1672n63, abstractC1672n62));
    }

    @Override // defpackage.InterfaceC2086sa0
    public final AbstractC1672n6 j(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return f(Long.MAX_VALUE, abstractC1672n6, abstractC1672n62, abstractC1672n63);
    }

    @Override // defpackage.InterfaceC2086sa0
    public final long l(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return Long.MAX_VALUE;
    }
}
