package defpackage;

/* renamed from: Cm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0064Cm {
    public final AR a;
    public final int b;
    public final int c;

    public C0064Cm(int i, int i2, Class cls) {
        this(AR.a(cls), i, i2);
    }

    public static C0064Cm a(AR ar) {
        return new C0064Cm(ar, 1, 0);
    }

    public static C0064Cm b(Class cls) {
        return new C0064Cm(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0064Cm)) {
            return false;
        }
        C0064Cm c0064Cm = (C0064Cm) obj;
        return this.a.equals(c0064Cm.a) && this.b == c0064Cm.b && this.c == c0064Cm.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        sb.append(i == 1 ? "required" : i == 0 ? "optional" : "set");
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 == 0) {
            str = "direct";
        } else if (i2 == 1) {
            str = "provider";
        } else {
            if (i2 != 2) {
                throw new AssertionError(AbstractC0622Xz.s("Unsupported injection: ", i2));
            }
            str = "deferred";
        }
        return AbstractC0915d6.w(sb, str, "}");
    }

    public C0064Cm(AR ar, int i, int i2) {
        BA.n(ar, "Null dependency anInterface.");
        this.a = ar;
        this.b = i;
        this.c = i2;
    }
}
