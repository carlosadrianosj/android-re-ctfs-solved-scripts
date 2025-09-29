package defpackage;

/* renamed from: xu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2488xu {
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public static String b(int i) {
        return a(i, 0) ? "None" : a(i, 1) ? "All" : a(i, 2) ? "Weight" : a(i, 3) ? "Style" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2488xu) {
            return this.a == ((C2488xu) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return b(this.a);
    }
}
