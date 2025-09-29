package defpackage;

/* renamed from: jl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1416jl implements InterfaceC0257Jx {
    public final InterfaceC2044s20 k;
    public final InterfaceC2044s20 l;
    public final InterfaceC2044s20 m;

    public C1416jl(InterfaceC1159gJ interfaceC1159gJ, InterfaceC1159gJ interfaceC1159gJ2, InterfaceC1159gJ interfaceC1159gJ3) {
        this.k = interfaceC1159gJ;
        this.l = interfaceC1159gJ2;
        this.m = interfaceC1159gJ3;
    }

    @Override // defpackage.InterfaceC0257Jx
    public final void f(C2288vB c2288vB) {
        c2288vB.a();
        boolean zBooleanValue = ((Boolean) this.k.getValue()).booleanValue();
        C1864pd c1864pd = c2288vB.k;
        if (zBooleanValue) {
            AbstractC0092Do.j(c2288vB, C2017rf.b(0.3f, C2017rf.b), 0L, c1864pd.h(), 122);
        } else if (((Boolean) this.l.getValue()).booleanValue() || ((Boolean) this.m.getValue()).booleanValue()) {
            AbstractC0092Do.j(c2288vB, C2017rf.b(0.1f, C2017rf.b), 0L, c1864pd.h(), 122);
        }
    }
}
