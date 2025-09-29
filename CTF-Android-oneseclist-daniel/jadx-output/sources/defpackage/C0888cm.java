package defpackage;

/* renamed from: cm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0888cm extends AbstractC2114t {
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0888cm(InterfaceC0961dj interfaceC0961dj, boolean z, int i) {
        super(interfaceC0961dj, z);
        this.n = i;
    }

    @Override // defpackage.C0233Iz
    public boolean P(Throwable th) {
        switch (this.n) {
            case 1:
                AbstractC0576Wf.D(this.m, th);
                return true;
            default:
                return super.P(th);
        }
    }
}
