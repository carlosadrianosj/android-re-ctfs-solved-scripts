package defpackage;

/* loaded from: classes.dex */
public final class RZ implements InterfaceC2481xn {
    public final TZ k;
    public final long l;
    public final Object m;
    public final InterfaceC1945qi n;

    public RZ(TZ tz, long j, Object obj, C1408jd c1408jd) {
        this.k = tz;
        this.l = j;
        this.m = obj;
        this.n = c1408jd;
    }

    @Override // defpackage.InterfaceC2481xn
    public final void a() {
        TZ tz = this.k;
        synchronized (tz) {
            if (this.l < tz.q()) {
                return;
            }
            Object[] objArr = tz.r;
            long j = this.l;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            AbstractC0413Py.n(objArr, j, AbstractC0413Py.g);
            tz.l();
        }
    }
}
