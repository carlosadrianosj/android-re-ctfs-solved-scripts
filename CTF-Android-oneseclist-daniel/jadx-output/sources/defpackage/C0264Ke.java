package defpackage;

/* renamed from: Ke, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0264Ke extends AbstractC1507l {
    public final C0367Oe D;
    public final C0315Me E;

    public C0264Ke(UI ui, boolean z, String str, C1171gV c1171gV, InterfaceC2337vv interfaceC2337vv) {
        super(ui, z, interfaceC2337vv);
        C0367Oe c0367Oe = new C0367Oe(interfaceC2337vv, null, c1171gV, str, null, z);
        w0(c0367Oe);
        this.D = c0367Oe;
        C0315Me c0315Me = new C0315Me(z, ui, interfaceC2337vv, this.C);
        w0(c0315Me);
        this.E = c0315Me;
    }

    @Override // defpackage.AbstractC1507l
    public final AbstractC1735o y0() {
        return this.E;
    }
}
