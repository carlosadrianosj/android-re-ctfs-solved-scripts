package defpackage;

/* renamed from: Ci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0060Ci implements InterfaceC0433Qs {
    public final /* synthetic */ C1143g60 k;
    public final /* synthetic */ C2052s60 l;
    public final /* synthetic */ C0689a60 m;
    public final /* synthetic */ C2491xx n;
    public final /* synthetic */ InterfaceC0858cL o;

    public C0060Ci(C1143g60 c1143g60, C2052s60 c2052s60, C0689a60 c0689a60, C2491xx c2491xx, InterfaceC0858cL interfaceC0858cL) {
        this.k = c1143g60;
        this.l = c2052s60;
        this.m = c0689a60;
        this.n = c2491xx;
        this.o = interfaceC0858cL;
    }

    @Override // defpackage.InterfaceC0433Qs
    public final Object d(Object obj, InterfaceC1945qi interfaceC1945qi) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        C1143g60 c1143g60 = this.k;
        if (zBooleanValue && c1143g60.b()) {
            AbstractC0887cl.t(this.l, c1143g60, this.m.k(), this.n, this.o);
        } else {
            AbstractC0887cl.r(c1143g60);
        }
        return C0997e90.a;
    }
}
