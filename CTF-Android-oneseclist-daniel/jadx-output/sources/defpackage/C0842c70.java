package defpackage;

/* renamed from: c70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0842c70 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ InterfaceC2641zv n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0842c70(boolean z, boolean z2, InterfaceC2641zv interfaceC2641zv, int i, int i2) {
        super(2);
        this.l = z;
        this.m = z2;
        this.n = interfaceC2641zv;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = GA.R(this.o | 1);
        boolean z = this.m;
        InterfaceC2641zv interfaceC2641zv = this.n;
        AbstractC1377jB.d(this.l, z, interfaceC2641zv, (C2019rh) obj, iR, this.p);
        return C0997e90.a;
    }
}
