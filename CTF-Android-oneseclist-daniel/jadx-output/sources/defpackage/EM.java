package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class EM extends KM {
    public static final EM c = new EM(0, 1, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        ((ArrayList) c0722aa.e).add((InterfaceC2337vv) c0881cf.f(0));
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "effect" : super.c(i);
    }
}
