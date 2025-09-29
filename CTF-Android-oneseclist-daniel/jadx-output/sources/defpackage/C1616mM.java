package defpackage;

/* renamed from: mM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1616mM extends KM {
    public static final C1616mM c = new C1616mM(0, 4, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        FI fi = (FI) c0881cf.f(2);
        AbstractC2171th abstractC2171th = (AbstractC2171th) c0881cf.f(1);
        abstractC2171th.i(fi);
        AbstractC0439Qy.q("Could not resolve state for movable content");
        throw null;
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "resolvedState" : RA.q(i, 1) ? "resolvedCompositionContext" : RA.q(i, 2) ? "from" : RA.q(i, 3) ? "to" : super.c(i);
    }
}
