package defpackage;

import java.util.List;

/* renamed from: lM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1540lM extends KM {
    public static final C1540lM c = new C1540lM(0, 2, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        int i = ((C0024Ay) c0881cf.f(0)).a;
        List list = (List) c0881cf.f(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            interfaceC1298i8.b(i3, obj);
            interfaceC1298i8.e(i3, obj);
        }
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "effectiveNodeIndex" : RA.q(i, 1) ? "nodes" : super.c(i);
    }
}
