package defpackage;

/* renamed from: Ti, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0501Ti extends VA implements InterfaceC2641zv {
    public final /* synthetic */ C0689a60 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0501Ti(C0689a60 c0689a60, boolean z, int i) {
        super(2);
        this.l = c0689a60;
        this.m = z;
        this.n = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = GA.R(this.n | 1);
        AbstractC0887cl.p(this.l, this.m, (C2019rh) obj, iR);
        return C0997e90.a;
    }
}
