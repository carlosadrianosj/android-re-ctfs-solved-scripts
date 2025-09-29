package defpackage;

/* renamed from: wu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2412wu {
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2412wu) {
            return this.a == ((C2412wu) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        return a(i, 0) ? "Normal" : a(i, 1) ? "Italic" : "Invalid";
    }
}
