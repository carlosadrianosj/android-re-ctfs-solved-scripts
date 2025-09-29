package defpackage;

/* renamed from: zM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2603zM extends KM {
    public static final C2603zM c = new C2603zM(3, 0, 2);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        interfaceC1298i8.g(c0881cf.e(0), c0881cf.e(1), c0881cf.e(2));
    }

    @Override // defpackage.KM
    public final String b(int i) {
        return GA.B(i, 0) ? "from" : GA.B(i, 1) ? "to" : GA.B(i, 2) ? "count" : super.b(i);
    }
}
