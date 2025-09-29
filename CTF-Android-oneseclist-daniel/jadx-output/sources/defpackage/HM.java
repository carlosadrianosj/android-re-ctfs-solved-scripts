package defpackage;

/* loaded from: classes.dex */
public final class HM extends KM {
    public static final HM c = new HM(0, 2, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        ((InterfaceC2641zv) c0881cf.f(1)).k(interfaceC1298i8.a(), c0881cf.f(0));
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "value" : RA.q(i, 1) ? "block" : super.c(i);
    }
}
