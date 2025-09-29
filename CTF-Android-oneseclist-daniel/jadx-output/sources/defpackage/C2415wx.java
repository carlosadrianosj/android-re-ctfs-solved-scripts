package defpackage;

/* renamed from: wx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2415wx {
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public static String b(int i) {
        return a(i, 0) ? "None" : a(i, 1) ? "Default" : a(i, 2) ? "Go" : a(i, 3) ? "Search" : a(i, 4) ? "Send" : a(i, 5) ? "Previous" : a(i, 6) ? "Next" : a(i, 7) ? "Done" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2415wx) {
            return this.a == ((C2415wx) obj).a;
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
