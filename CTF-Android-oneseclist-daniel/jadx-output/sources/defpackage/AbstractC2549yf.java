package defpackage;

/* renamed from: yf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2549yf {
    public final String a;
    public final long b;
    public final int c;

    public AbstractC2549yf(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i < -1 || i > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f2, float f3);

    public abstract float e(float f, float f2, float f3);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC2549yf abstractC2549yf = (AbstractC2549yf) obj;
        if (this.c == abstractC2549yf.c && AbstractC0439Qy.l(this.a, abstractC2549yf.a)) {
            return AbstractC2245uf.a(this.b, abstractC2549yf.b);
        }
        return false;
    }

    public abstract long f(float f, float f2, float f3, float f4, AbstractC2549yf abstractC2549yf);

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = AbstractC2245uf.e;
        long j = this.b;
        return ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + ((Object) AbstractC2245uf.b(this.b)) + ')';
    }
}
