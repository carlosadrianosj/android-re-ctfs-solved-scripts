package defpackage;

/* renamed from: Ls, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0303Ls implements InterfaceC0278Ks {
    public final float a;
    public final C0681a20 b;

    public C0303Ls(float f, float f2, float f3) {
        this.a = f3;
        C0681a20 c0681a20 = new C0681a20();
        c0681a20.a = 1.0f;
        double dSqrt = Math.sqrt(50.0d);
        c0681a20.b = dSqrt;
        c0681a20.g = 1.0f;
        if (f < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        c0681a20.g = f;
        c0681a20.c = false;
        if (((float) (dSqrt * dSqrt)) <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        c0681a20.b = Math.sqrt(f2);
        c0681a20.c = false;
        this.b = c0681a20;
    }

    @Override // defpackage.InterfaceC1142g6
    public final InterfaceC2086sa0 a(C1980r80 c1980r80) {
        return new AW(this);
    }

    @Override // defpackage.InterfaceC0278Ks
    public final float b(long j, float f, float f2, float f3) {
        C0681a20 c0681a20 = this.b;
        c0681a20.a = f2;
        return Float.intBitsToFloat((int) (c0681a20.a(f, f3, j / 1000000) >> 32));
    }

    @Override // defpackage.InterfaceC0278Ks
    public final float c(long j, float f, float f2, float f3) {
        C0681a20 c0681a20 = this.b;
        c0681a20.a = f2;
        return Float.intBitsToFloat((int) (c0681a20.a(f, f3, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0144  */
    @Override // defpackage.InterfaceC0278Ks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long d(float r27, float r28, float r29) {
        /*
            Method dump skipped, instructions count: 733
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0303Ls.d(float, float, float):long");
    }

    @Override // defpackage.InterfaceC0278Ks
    public final float e(float f, float f2, float f3) {
        return 0.0f;
    }
}
