package defpackage;

/* renamed from: rx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2035rx {
    public static final C0508Tp k = new C0508Tp(5);
    public static int l;
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final C1707na0 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public C2035rx(String str, float f, float f2, float f3, float f4, C1707na0 c1707na0, long j, int i, boolean z) {
        int i2;
        synchronized (k) {
            i2 = l;
            l = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = c1707na0;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2035rx)) {
            return false;
        }
        C2035rx c2035rx = (C2035rx) obj;
        return AbstractC0439Qy.l(this.a, c2035rx.a) && C0299Ln.a(this.b, c2035rx.b) && C0299Ln.a(this.c, c2035rx.c) && this.d == c2035rx.d && this.e == c2035rx.e && AbstractC0439Qy.l(this.f, c2035rx.f) && C2017rf.c(this.g, c2035rx.g) && B1.D(this.h, c2035rx.h) && this.i == c2035rx.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + AbstractC0915d6.o(this.e, AbstractC0915d6.o(this.d, AbstractC0915d6.o(this.c, AbstractC0915d6.o(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = C2017rf.i;
        return ((AbstractC0915d6.p(this.g, iHashCode, 31) + this.h) * 31) + (this.i ? 1231 : 1237);
    }
}
