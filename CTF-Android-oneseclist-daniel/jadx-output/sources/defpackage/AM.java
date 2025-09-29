package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class AM extends KM {
    public static final AM c = new AM(0, 1, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        ((ArrayList) c0722aa.c).add((YS) c0881cf.f(0));
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "value" : super.c(i);
    }
}
