package defpackage;

/* loaded from: classes.dex */
public final class J60 {
    public final long a;
    public final long b;

    public J60(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J60)) {
            return false;
        }
        J60 j60 = (J60) obj;
        return C2017rf.c(this.a, j60.a) && C2017rf.c(this.b, j60.b);
    }

    public final int hashCode() {
        int i = C2017rf.i;
        return T80.a(this.b) + (T80.a(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        AbstractC0622Xz.x(this.a, sb, ", selectionBackgroundColor=");
        sb.append((Object) C2017rf.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}
