package defpackage;

/* renamed from: wC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2365wC extends VA implements InterfaceC2641zv {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ InterfaceC1490kj m;
    public final /* synthetic */ C1985rC n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2365wC(boolean z, InterfaceC1490kj interfaceC1490kj, C1985rC c1985rC) {
        super(2);
        this.l = z;
        this.m = interfaceC1490kj;
        this.n = c1985rC;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        float fFloatValue = ((Number) obj).floatValue();
        float fFloatValue2 = ((Number) obj2).floatValue();
        if (this.l) {
            fFloatValue = fFloatValue2;
        }
        AbstractC0576Wf.I(this.m, null, 0, new C2289vC(this.n, fFloatValue, null), 3);
        return Boolean.TRUE;
    }
}
