package defpackage;

/* renamed from: Wn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0584Wn {
    public final /* synthetic */ int a;

    public /* synthetic */ C0584Wn(int i) {
        this.a = i;
    }

    public final float a(long j) {
        switch (this.a) {
            case 0:
                return ZK.c(j);
            case 1:
                return Math.abs(ZK.d(j));
            default:
                return Math.abs(ZK.e(j));
        }
    }

    public final long b(float f, long j) {
        switch (this.a) {
            case 0:
                float fC = ZK.c(j);
                return ZK.g(j, ZK.i(f, AbstractC0924dB.a(ZK.d(j) / fC, ZK.e(j) / fC)));
            case 1:
                return AbstractC0924dB.a(ZK.d(j) - (Math.signum(ZK.d(j)) * f), ZK.e(j));
            default:
                return AbstractC0924dB.a(ZK.d(j), ZK.e(j) - (Math.signum(ZK.e(j)) * f));
        }
    }
}
