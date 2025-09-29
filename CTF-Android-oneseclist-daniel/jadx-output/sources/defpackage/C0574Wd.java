package defpackage;

/* renamed from: Wd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0574Wd extends VA implements InterfaceC2641zv {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ EnumC1903q70 m;
    public final /* synthetic */ InterfaceC1082fI n;
    public final /* synthetic */ C0522Ud o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0574Wd(boolean z, EnumC1903q70 enumC1903q70, InterfaceC1082fI interfaceC1082fI, C0522Ud c0522Ud, int i) {
        super(2);
        this.l = z;
        this.m = enumC1903q70;
        this.n = interfaceC1082fI;
        this.o = c0522Ud;
        this.p = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = GA.R(this.p | 1);
        InterfaceC1082fI interfaceC1082fI = this.n;
        C0522Ud c0522Ud = this.o;
        AbstractC0626Yd.b(this.l, this.m, interfaceC1082fI, c0522Ud, (C2019rh) obj, iR);
        return C0997e90.a;
    }
}
