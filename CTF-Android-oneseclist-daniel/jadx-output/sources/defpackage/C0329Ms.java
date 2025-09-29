package defpackage;

/* renamed from: Ms, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0329Ms implements InterfaceC0278Ks {
    public final int a;
    public final int b;
    public final InterfaceC1118fp c;

    public C0329Ms(int i, int i2, InterfaceC1118fp interfaceC1118fp) {
        this.a = i;
        this.b = i2;
        this.c = interfaceC1118fp;
    }

    @Override // defpackage.InterfaceC1142g6
    public final InterfaceC2086sa0 a(C1980r80 c1980r80) {
        return new AW(this);
    }

    @Override // defpackage.InterfaceC0278Ks
    public final float b(long j, float f, float f2, float f3) {
        long j2 = (j / 1000000) - this.b;
        int i = this.a;
        float fA = this.c.a(AbstractC2591zA.v(i == 0 ? 1.0f : AbstractC2591zA.x(j2, 0L, i) / i, 0.0f, 1.0f));
        C1980r80 c1980r80 = AbstractC0799ba0.a;
        return (f2 * fA) + ((1 - fA) * f);
    }

    @Override // defpackage.InterfaceC0278Ks
    public final float c(long j, float f, float f2, float f3) {
        long jX = AbstractC2591zA.x((j / 1000000) - this.b, 0L, this.a);
        if (jX < 0) {
            return 0.0f;
        }
        if (jX == 0) {
            return f3;
        }
        return (b(jX * 1000000, f, f2, f3) - b((jX - 1) * 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // defpackage.InterfaceC0278Ks
    public final long d(float f, float f2, float f3) {
        return (this.b + this.a) * 1000000;
    }

    @Override // defpackage.InterfaceC0278Ks
    public final float e(float f, float f2, float f3) {
        return c(d(f, f2, f3), f, f2, f3);
    }
}
