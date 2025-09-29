package defpackage;

/* renamed from: fB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1075fB {
    public final int a;
    public final int b;
    public final boolean c;

    public C1075fB(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1075fB)) {
            return false;
        }
        C1075fB c1075fB = (C1075fB) obj;
        return this.a == c1075fB.a && this.b == c1075fB.b && this.c == c1075fB.c;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + (this.c ? 1231 : 1237);
    }

    public final String toString() {
        return "BidiRun(start=" + this.a + ", end=" + this.b + ", isRtl=" + this.c + ')';
    }
}
