package defpackage;

/* renamed from: Nf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0342Nf extends AbstractC1507l {
    public InterfaceC2337vv D;
    public final C0367Oe E;
    public final C0394Pf F;

    public C0342Nf(InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, InterfaceC2337vv interfaceC2337vv3, UI ui, C1171gV c1171gV, String str, String str2, boolean z) {
        super(ui, z, interfaceC2337vv);
        this.D = interfaceC2337vv2;
        C0367Oe c0367Oe = new C0367Oe(interfaceC2337vv, interfaceC2337vv2, c1171gV, str2, str, z);
        w0(c0367Oe);
        this.E = c0367Oe;
        C1281i c1281i = this.C;
        InterfaceC2337vv interfaceC2337vv4 = this.D;
        C0394Pf c0394Pf = new C0394Pf(z, ui, interfaceC2337vv, c1281i);
        c0394Pf.F = interfaceC2337vv4;
        c0394Pf.G = interfaceC2337vv3;
        w0(c0394Pf);
        this.F = c0394Pf;
    }

    @Override // defpackage.AbstractC1507l
    public final AbstractC1735o y0() {
        return this.F;
    }
}
