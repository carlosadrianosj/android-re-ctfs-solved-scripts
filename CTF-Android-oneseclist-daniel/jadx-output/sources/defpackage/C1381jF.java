package defpackage;

/* renamed from: jF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1381jF extends AbstractC2392wb0 {
    public static final C0430Qp e = new C0430Qp(7);
    public final U10 d = new U10();

    @Override // defpackage.AbstractC2392wb0
    public final void b() {
        U10 u10 = this.d;
        if (u10.f() > 0) {
            AbstractC0622Xz.A(u10.g(0));
            throw null;
        }
        int i = u10.n;
        Object[] objArr = u10.m;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        u10.n = 0;
        u10.k = false;
    }
}
