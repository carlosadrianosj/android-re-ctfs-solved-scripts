package defpackage;

/* renamed from: tp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2179tp extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1128fz m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2179tp(C1128fz c1128fz, int i) {
        super(0);
        this.l = i;
        this.m = c1128fz;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                return AbstractC0924dB.P(this.m.b(), C1876pp.J);
            default:
                return AbstractC0924dB.P(this.m.f(), C1876pp.J);
        }
    }
}
