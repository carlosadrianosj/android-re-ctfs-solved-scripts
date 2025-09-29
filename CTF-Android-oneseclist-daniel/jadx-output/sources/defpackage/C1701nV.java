package defpackage;

/* renamed from: nV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1701nV {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        long j = AbstractC0631Yi.a;
        AbstractC0413Py.g(AbstractC0631Yi.b(j), AbstractC0631Yi.c(j));
    }

    public C1701nV(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final float a() {
        return this.d - this.b;
    }

    public final float b() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1701nV)) {
            return false;
        }
        C1701nV c1701nV = (C1701nV) obj;
        return Float.compare(this.a, c1701nV.a) == 0 && Float.compare(this.b, c1701nV.b) == 0 && Float.compare(this.c, c1701nV.c) == 0 && Float.compare(this.d, c1701nV.d) == 0 && AbstractC0631Yi.a(this.e, c1701nV.e) && AbstractC0631Yi.a(this.f, c1701nV.f) && AbstractC0631Yi.a(this.g, c1701nV.g) && AbstractC0631Yi.a(this.h, c1701nV.h);
    }

    public final int hashCode() {
        int iO = AbstractC0915d6.o(this.d, AbstractC0915d6.o(this.c, AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31), 31), 31);
        long j = this.e;
        long j2 = this.f;
        int i = (((int) (j2 ^ (j2 >>> 32))) + ((((int) (j ^ (j >>> 32))) + iO) * 31)) * 31;
        long j3 = this.g;
        int i2 = (((int) (j3 ^ (j3 >>> 32))) + i) * 31;
        long j4 = this.h;
        return ((int) (j4 ^ (j4 >>> 32))) + i2;
    }

    public final String toString() {
        String str = AbstractC0930dH.j0(this.a) + ", " + AbstractC0930dH.j0(this.b) + ", " + AbstractC0930dH.j0(this.c) + ", " + AbstractC0930dH.j0(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean zA = AbstractC0631Yi.a(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (!zA || !AbstractC0631Yi.a(j2, j3) || !AbstractC0631Yi.a(j3, j4)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) AbstractC0631Yi.d(j)) + ", topRight=" + ((Object) AbstractC0631Yi.d(j2)) + ", bottomRight=" + ((Object) AbstractC0631Yi.d(j3)) + ", bottomLeft=" + ((Object) AbstractC0631Yi.d(j4)) + ')';
        }
        if (AbstractC0631Yi.b(j) == AbstractC0631Yi.c(j)) {
            return "RoundRect(rect=" + str + ", radius=" + AbstractC0930dH.j0(AbstractC0631Yi.b(j)) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + AbstractC0930dH.j0(AbstractC0631Yi.b(j)) + ", y=" + AbstractC0930dH.j0(AbstractC0631Yi.c(j)) + ')';
    }
}
