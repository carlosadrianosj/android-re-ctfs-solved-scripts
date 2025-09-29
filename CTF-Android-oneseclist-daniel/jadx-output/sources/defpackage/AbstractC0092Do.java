package defpackage;

/* renamed from: Do, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0092Do {
    public static final /* synthetic */ int a = 0;

    public static long a(long j, long j2) {
        return AbstractC1377jB.g(P00.d(j) - ZK.d(j2), P00.b(j) - ZK.e(j2));
    }

    public static void b(InterfaceC0118Eo interfaceC0118Eo, long j, float f, float f2, long j2, long j3, float f3, AbstractC0144Fo abstractC0144Fo, int i) {
        interfaceC0118Eo.I(j, f, f2, j2, j3, (i & 64) != 0 ? 1.0f : f3, abstractC0144Fo, null, 3);
    }

    public static void d(InterfaceC0118Eo interfaceC0118Eo, C1364j4 c1364j4, long j, long j2, long j3, float f, C0001Ab c0001Ab, int i, int i2) {
        interfaceC0118Eo.d0(c1364j4, (i2 & 2) != 0 ? C2340vy.b : j, j2, C2340vy.b, (i2 & 16) != 0 ? j2 : j3, f, C0562Vr.a, c0001Ab, 3, (i2 & 512) != 0 ? 1 : i);
    }

    public static void e(InterfaceC0118Eo interfaceC0118Eo, C1364j4 c1364j4, C0001Ab c0001Ab) {
        interfaceC0118Eo.Q(c1364j4, ZK.b, 1.0f, C0562Vr.a, c0001Ab, 3);
    }

    public static /* synthetic */ void g(InterfaceC0118Eo interfaceC0118Eo, KN kn, AbstractC1862pc abstractC1862pc, float f, Z20 z20, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        AbstractC0144Fo abstractC0144Fo = z20;
        if ((i & 8) != 0) {
            abstractC0144Fo = C0562Vr.a;
        }
        interfaceC0118Eo.j(kn, abstractC1862pc, f2, abstractC0144Fo, null, 3);
    }

    public static /* synthetic */ void h(InterfaceC0118Eo interfaceC0118Eo, KN kn, long j, float f, Z20 z20, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        interfaceC0118Eo.H(kn, j, f, z20, null, 3);
    }

    public static void i(InterfaceC0118Eo interfaceC0118Eo, AbstractC1862pc abstractC1862pc, long j, long j2, float f, AbstractC0144Fo abstractC0144Fo, int i) {
        long j3 = (i & 2) != 0 ? ZK.b : j;
        interfaceC0118Eo.a0(abstractC1862pc, j3, (i & 4) != 0 ? a(interfaceC0118Eo.h(), j3) : j2, (i & 8) != 0 ? 1.0f : f, (i & 16) != 0 ? C0562Vr.a : abstractC0144Fo, null, 3);
    }

    public static void j(InterfaceC0118Eo interfaceC0118Eo, long j, long j2, long j3, int i) {
        long j4 = (i & 2) != 0 ? ZK.b : j2;
        interfaceC0118Eo.F(j, j4, (i & 4) != 0 ? a(interfaceC0118Eo.h(), j4) : j3, 1.0f, C0562Vr.a, null, (i & 64) != 0 ? 3 : 0);
    }

    public static void k(InterfaceC0118Eo interfaceC0118Eo, AbstractC1862pc abstractC1862pc, long j, long j2, long j3, Z20 z20, int i) {
        long j4 = (i & 2) != 0 ? ZK.b : j;
        interfaceC0118Eo.S(abstractC1862pc, j4, (i & 4) != 0 ? a(interfaceC0118Eo.h(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? C0562Vr.a : z20, null, 3);
    }

    public static void l(InterfaceC0118Eo interfaceC0118Eo, long j, long j2, long j3, long j4, AbstractC0144Fo abstractC0144Fo, int i) {
        interfaceC0118Eo.g0(j, (i & 2) != 0 ? ZK.b : j2, j3, j4, abstractC0144Fo, 1.0f, null, 3);
    }
}
