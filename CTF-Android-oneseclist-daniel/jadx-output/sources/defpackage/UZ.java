package defpackage;

/* loaded from: classes.dex */
public final class UZ extends AbstractC0978e0 {
    public long a;
    public C1408jd b;

    @Override // defpackage.AbstractC0978e0
    public final boolean a(AbstractC0903d0 abstractC0903d0) {
        TZ tz = (TZ) abstractC0903d0;
        if (this.a >= 0) {
            return false;
        }
        long j = tz.s;
        if (j < tz.t) {
            tz.t = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.AbstractC0978e0
    public final InterfaceC1945qi[] b(AbstractC0903d0 abstractC0903d0) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((TZ) abstractC0903d0).w(j);
    }
}
