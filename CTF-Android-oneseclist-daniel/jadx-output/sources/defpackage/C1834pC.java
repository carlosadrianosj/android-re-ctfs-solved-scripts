package defpackage;

/* renamed from: pC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1834pC implements InterfaceC1758oC {
    public final int k;
    public final long l;
    public InterfaceC0834c30 m;
    public boolean n;

    public C1834pC(long j, int i) {
        this.k = i;
        this.l = j;
    }

    @Override // defpackage.InterfaceC1758oC
    public final void cancel() {
        if (this.n) {
            return;
        }
        this.n = true;
        InterfaceC0834c30 interfaceC0834c30 = this.m;
        if (interfaceC0834c30 != null) {
            interfaceC0834c30.a();
        }
        this.m = null;
    }
}
