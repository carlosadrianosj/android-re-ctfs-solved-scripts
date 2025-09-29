package defpackage;

import java.util.Map;

/* renamed from: Cq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0068Cq {
    public static final C1980r80 a;
    public static final C0757b20 b;
    public static final C0757b20 c;
    public static final C0757b20 d;

    static {
        C0138Fi c0138Fi = C0138Fi.A;
        C0138Fi c0138Fi2 = C0138Fi.B;
        C1980r80 c1980r80 = AbstractC0799ba0.a;
        a = new C1980r80(c0138Fi, c0138Fi2);
        b = B1.V(400.0f, null, 5);
        int i = C2340vy.c;
        Map map = Qb0.a;
        c = B1.V(400.0f, new C2340vy(AbstractC0413Py.j(1, 1)), 1);
        d = B1.V(400.0f, new C0076Cy(AbstractC0439Qy.e(1, 1)), 1);
    }

    public static C0172Gq a(C1677n80 c1677n80, int i) {
        InterfaceC0969ds interfaceC0969dsV = c1677n80;
        if ((i & 1) != 0) {
            interfaceC0969dsV = B1.V(400.0f, null, 5);
        }
        return new C0172Gq(new W70(new C2105sr(0.0f, interfaceC0969dsV), null, null, null, false, null, 62));
    }

    public static C1347ir b(C1677n80 c1677n80, int i) {
        InterfaceC0969ds interfaceC0969dsV = c1677n80;
        if ((i & 1) != 0) {
            interfaceC0969dsV = B1.V(400.0f, null, 5);
        }
        return new C1347ir(new W70(new C2105sr(0.0f, interfaceC0969dsV), null, null, null, false, null, 62));
    }

    public static C0172Gq c(C1677n80 c1677n80, float f) {
        return new C0172Gq(new W70(null, null, null, new C1550lW(f, K70.b, c1677n80), false, null, 55));
    }
}
