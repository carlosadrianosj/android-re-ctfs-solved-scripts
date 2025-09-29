package defpackage;

/* renamed from: Ud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0522Ud {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;

    public C0522Ud(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0522Ud)) {
            return false;
        }
        C0522Ud c0522Ud = (C0522Ud) obj;
        return C2017rf.c(this.a, c0522Ud.a) && C2017rf.c(this.b, c0522Ud.b) && C2017rf.c(this.c, c0522Ud.c) && C2017rf.c(this.d, c0522Ud.d) && C2017rf.c(this.e, c0522Ud.e) && C2017rf.c(this.f, c0522Ud.f) && C2017rf.c(this.g, c0522Ud.g) && C2017rf.c(this.h, c0522Ud.h) && C2017rf.c(this.i, c0522Ud.i) && C2017rf.c(this.j, c0522Ud.j) && C2017rf.c(this.k, c0522Ud.k) && C2017rf.c(this.l, c0522Ud.l);
    }

    public final int hashCode() {
        int i = C2017rf.i;
        return T80.a(this.l) + AbstractC0915d6.p(this.k, AbstractC0915d6.p(this.j, AbstractC0915d6.p(this.i, AbstractC0915d6.p(this.h, AbstractC0915d6.p(this.g, AbstractC0915d6.p(this.f, AbstractC0915d6.p(this.e, AbstractC0915d6.p(this.d, AbstractC0915d6.p(this.c, AbstractC0915d6.p(this.b, T80.a(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
