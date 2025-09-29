package defpackage;

/* renamed from: cg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0882cg implements InterfaceC1945qi {
    public static final C0882cg l = new C0882cg(0);
    public static final C0882cg m = new C0882cg(1);
    public final /* synthetic */ int k;

    public /* synthetic */ C0882cg(int i) {
        this.k = i;
    }

    @Override // defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        switch (this.k) {
            case 0:
                throw new IllegalStateException("This continuation is already complete".toString());
            default:
                return C1421jq.k;
        }
    }

    @Override // defpackage.InterfaceC1945qi
    public final void o(Object obj) {
        switch (this.k) {
            case 0:
                throw new IllegalStateException("This continuation is already complete".toString());
            default:
                return;
        }
    }

    public String toString() {
        switch (this.k) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
