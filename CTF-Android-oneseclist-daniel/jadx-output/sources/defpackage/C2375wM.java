package defpackage;

/* renamed from: wM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2375wM extends KM {
    public static final C2375wM c = new C2375wM(0, 2, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        V00 v00 = (V00) c0881cf.f(1);
        C2043s2 c2043s2 = (C2043s2) c0881cf.f(0);
        y00.d();
        c2043s2.getClass();
        y00.u(v00, v00.d(c2043s2));
        y00.j();
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "anchor" : RA.q(i, 1) ? "from" : super.c(i);
    }
}
