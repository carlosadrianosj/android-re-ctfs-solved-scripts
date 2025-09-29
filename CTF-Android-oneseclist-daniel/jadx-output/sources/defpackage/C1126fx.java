package defpackage;

/* renamed from: fx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1126fx {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public C1126fx(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1126fx)) {
            return false;
        }
        C1126fx c1126fx = (C1126fx) obj;
        return C2017rf.c(this.a, c1126fx.a) && C2017rf.c(this.b, c1126fx.b) && C2017rf.c(this.c, c1126fx.c) && C2017rf.c(this.d, c1126fx.d);
    }

    public final int hashCode() {
        int i = C2017rf.i;
        return T80.a(this.d) + AbstractC0915d6.p(this.c, AbstractC0915d6.p(this.b, T80.a(this.a) * 31, 31), 31);
    }
}
