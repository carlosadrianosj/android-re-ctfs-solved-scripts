package defpackage;

/* renamed from: Fc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0132Fc {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public C0132Fc(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0132Fc)) {
            return false;
        }
        C0132Fc c0132Fc = (C0132Fc) obj;
        return C2017rf.c(this.a, c0132Fc.a) && C2017rf.c(this.b, c0132Fc.b) && C2017rf.c(this.c, c0132Fc.c) && C2017rf.c(this.d, c0132Fc.d);
    }

    public final int hashCode() {
        int i = C2017rf.i;
        return T80.a(this.d) + AbstractC0915d6.p(this.c, AbstractC0915d6.p(this.b, T80.a(this.a) * 31, 31), 31);
    }
}
