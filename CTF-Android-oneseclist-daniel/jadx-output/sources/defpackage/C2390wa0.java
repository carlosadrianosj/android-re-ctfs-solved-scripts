package defpackage;

/* renamed from: wa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2390wa0 {
    public final C0638Yp a = new C0638Yp();
    public final C0638Yp b = new C0638Yp();
    public long c = ZK.b;
    public long d;

    public final void a(long j, long j2) {
        this.a.a(ZK.d(j2), j);
        this.b.a(ZK.e(j2), j);
    }

    public final long b(long j) {
        if (C2314va0.b(j) > 0.0f && C2314va0.c(j) > 0.0f) {
            return AbstractC2591zA.d(this.a.b(C2314va0.b(j)), this.b.b(C2314va0.c(j)));
        }
        throw new IllegalStateException(("maximumVelocity should be a positive value. You specified=" + ((Object) C2314va0.f(j))).toString());
    }

    public final void c() {
        C0638Yp c0638Yp = this.a;
        C8.S((C0503Tk[]) c0638Yp.e, null);
        c0638Yp.d = 0;
        C0638Yp c0638Yp2 = this.b;
        C8.S((C0503Tk[]) c0638Yp2.e, null);
        c0638Yp2.d = 0;
        this.d = 0L;
    }
}
