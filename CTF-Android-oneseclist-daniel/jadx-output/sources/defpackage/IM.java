package defpackage;

/* loaded from: classes.dex */
public final class IM extends KM {
    public static final IM c = new IM(1, 0, 2);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        int iE = c0881cf.e(0);
        for (int i = 0; i < iE; i++) {
            interfaceC1298i8.d();
        }
    }

    @Override // defpackage.KM
    public final String b(int i) {
        return GA.B(i, 0) ? "count" : super.b(i);
    }
}
