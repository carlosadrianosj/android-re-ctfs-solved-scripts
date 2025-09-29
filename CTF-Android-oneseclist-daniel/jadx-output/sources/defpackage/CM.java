package defpackage;

/* loaded from: classes.dex */
public final class CM extends KM {
    public static final CM c = new CM(2, 0, 2);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        interfaceC1298i8.h(c0881cf.e(0), c0881cf.e(1));
    }

    @Override // defpackage.KM
    public final String b(int i) {
        return GA.B(i, 0) ? "removeIndex" : GA.B(i, 1) ? "count" : super.b(i);
    }
}
