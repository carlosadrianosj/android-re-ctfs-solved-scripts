package defpackage;

/* renamed from: qM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1920qM extends KM {
    public static final C1920qM c = new C1920qM(0, 2, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        ((InterfaceC2489xv) c0881cf.f(0)).n((InterfaceC2095sh) c0881cf.f(1));
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "anchor" : RA.q(i, 1) ? "composition" : super.c(i);
    }
}
