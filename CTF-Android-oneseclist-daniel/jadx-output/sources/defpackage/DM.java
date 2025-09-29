package defpackage;

/* loaded from: classes.dex */
public final class DM extends KM {
    public static final DM c = new DM(0, 0, 3);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        if (y00.m != 0) {
            AbstractC0439Qy.q("Cannot reset when inserting".toString());
            throw null;
        }
        y00.z();
        y00.r = 0;
        y00.s = y00.m() - y00.g;
        y00.h = 0;
        y00.i = 0;
        y00.n = 0;
    }
}
