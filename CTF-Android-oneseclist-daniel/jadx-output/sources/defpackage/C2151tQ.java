package defpackage;

/* renamed from: tQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2151tQ {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public C2151tQ(String str, int i, int i2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2151tQ)) {
            return false;
        }
        C2151tQ c2151tQ = (C2151tQ) obj;
        return AbstractC0439Qy.l(this.a, c2151tQ.a) && this.b == c2151tQ.b && this.c == c2151tQ.c && this.d == c2151tQ.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return iHashCode + i;
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.a + ", pid=" + this.b + ", importance=" + this.c + ", isDefaultProcess=" + this.d + ')';
    }
}
