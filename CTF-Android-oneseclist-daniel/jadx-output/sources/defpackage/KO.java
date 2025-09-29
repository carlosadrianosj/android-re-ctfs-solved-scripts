package defpackage;

/* loaded from: classes.dex */
public abstract class KO {
    public static void c(LO lo, int i, int i2, float f) {
        long j = AbstractC0413Py.j(i, i2);
        long j2 = lo.o;
        int i3 = C2340vy.c;
        lo.Y(AbstractC0413Py.j(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))), f, null);
    }

    public static /* synthetic */ void d(KO ko, LO lo, int i, int i2) {
        ko.getClass();
        c(lo, i, i2, 0.0f);
    }

    public static void e(LO lo, long j, float f) {
        long j2 = lo.o;
        int i = C2340vy.c;
        lo.Y(AbstractC0413Py.j(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))), f, null);
    }

    public static /* synthetic */ void f(KO ko, LO lo, long j) {
        ko.getClass();
        e(lo, j, 0.0f);
    }

    public static void g(KO ko, LO lo, int i, int i2) {
        ko.getClass();
        long j = AbstractC0413Py.j(i, i2);
        if (ko.a() == EnumC0999eB.k || ko.b() == 0) {
            long j2 = lo.o;
            int i3 = C2340vy.c;
            lo.Y(AbstractC0413Py.j(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))), 0.0f, null);
        } else {
            int iB = ko.b() - lo.k;
            int i4 = C2340vy.c;
            long j3 = AbstractC0413Py.j(iB - ((int) (j >> 32)), (int) (j & 4294967295L));
            long j4 = lo.o;
            lo.Y(AbstractC0413Py.j(((int) (j3 >> 32)) + ((int) (j4 >> 32)), ((int) (j3 & 4294967295L)) + ((int) (j4 & 4294967295L))), 0.0f, null);
        }
    }

    public static void h(KO ko, LO lo, int i, int i2) {
        int i3 = MO.b;
        C1011eN c1011eN = C1011eN.q;
        ko.getClass();
        long j = AbstractC0413Py.j(i, i2);
        if (ko.a() == EnumC0999eB.k || ko.b() == 0) {
            long j2 = lo.o;
            int i4 = C2340vy.c;
            lo.Y(AbstractC0413Py.j(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))), 0.0f, c1011eN);
        } else {
            int iB = ko.b() - lo.k;
            int i5 = C2340vy.c;
            long j3 = AbstractC0413Py.j(iB - ((int) (j >> 32)), (int) (j & 4294967295L));
            long j4 = lo.o;
            lo.Y(AbstractC0413Py.j(((int) (j3 >> 32)) + ((int) (j4 >> 32)), ((int) (j3 & 4294967295L)) + ((int) (j4 & 4294967295L))), 0.0f, c1011eN);
        }
    }

    public static void i(LO lo, int i, int i2, float f, InterfaceC2489xv interfaceC2489xv) {
        long j = AbstractC0413Py.j(i, i2);
        long j2 = lo.o;
        int i3 = C2340vy.c;
        lo.Y(AbstractC0413Py.j(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))), f, interfaceC2489xv);
    }

    public static /* synthetic */ void j(KO ko, LO lo, int i, int i2, InterfaceC2489xv interfaceC2489xv, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = MO.b;
            interfaceC2489xv = C1011eN.q;
        }
        ko.getClass();
        i(lo, i, i2, 0.0f, interfaceC2489xv);
    }

    public static void k(LO lo, long j, float f, InterfaceC2489xv interfaceC2489xv) {
        long j2 = lo.o;
        int i = C2340vy.c;
        lo.Y(AbstractC0413Py.j(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))), f, interfaceC2489xv);
    }

    public abstract EnumC0999eB a();

    public abstract int b();
}
