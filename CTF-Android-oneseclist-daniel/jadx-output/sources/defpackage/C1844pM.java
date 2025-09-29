package defpackage;

/* renamed from: pM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1844pM extends KM {
    public static final C1844pM c = new C1844pM(0, 1, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        for (Object obj : (Object[]) c0881cf.f(0)) {
            interfaceC1298i8.c(obj);
        }
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "nodes" : super.c(i);
    }
}
