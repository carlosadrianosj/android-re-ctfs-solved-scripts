package defpackage;

/* renamed from: kM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1464kM extends KM {
    public static final C1464kM c = new C1464kM(0, 2, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        C0024Ay c0024Ay = (C0024Ay) c0881cf.f(1);
        int i = c0024Ay != null ? c0024Ay.a : 0;
        C2395wd c2395wd = (C2395wd) c0881cf.f(0);
        if (i > 0) {
            interfaceC1298i8 = new C0707aL(interfaceC1298i8, i);
        }
        c2395wd.a(interfaceC1298i8, y00, c0722aa);
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "changes" : RA.q(i, 1) ? "effectiveNodeIndex" : super.c(i);
    }
}
