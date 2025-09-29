package defpackage;

/* renamed from: Rs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0459Rs extends C2537yW {
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0459Rs(InterfaceC0961dj interfaceC0961dj, InterfaceC1945qi interfaceC1945qi, int i) {
        super(interfaceC1945qi, interfaceC0961dj);
        this.o = i;
    }

    @Override // defpackage.C0233Iz
    public final boolean F(Throwable th) {
        switch (this.o) {
            case 0:
                if (th instanceof C0729ae) {
                    return true;
                }
                return B(th);
            default:
                return false;
        }
    }
}
