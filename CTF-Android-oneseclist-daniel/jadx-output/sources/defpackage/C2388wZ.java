package defpackage;

/* renamed from: wZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2388wZ {
    public static final C2388wZ d = new C2388wZ();
    public final long a;
    public final long b;
    public final float c;

    public C2388wZ(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2388wZ)) {
            return false;
        }
        C2388wZ c2388wZ = (C2388wZ) obj;
        return C2017rf.c(this.a, c2388wZ.a) && ZK.b(this.b, c2388wZ.b) && this.c == c2388wZ.c;
    }

    public final int hashCode() {
        int i = C2017rf.i;
        return Float.floatToIntBits(this.c) + ((ZK.f(this.b) + (T80.a(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        AbstractC0622Xz.x(this.a, sb, ", offset=");
        sb.append((Object) ZK.j(this.b));
        sb.append(", blurRadius=");
        return AbstractC0915d6.u(sb, this.c, ')');
    }

    public C2388wZ() {
        this(AbstractC0413Py.e(4278190080L), ZK.b, 0.0f);
    }
}
