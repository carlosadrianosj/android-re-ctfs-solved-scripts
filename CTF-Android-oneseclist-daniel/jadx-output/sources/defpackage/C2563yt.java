package defpackage;

/* renamed from: yt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2563yt {
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public static String b(int i) {
        return a(i, 1) ? "Next" : a(i, 2) ? "Previous" : a(i, 3) ? "Left" : a(i, 4) ? "Right" : a(i, 5) ? "Up" : a(i, 6) ? "Down" : a(i, 7) ? "Enter" : a(i, 8) ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2563yt) {
            return this.a == ((C2563yt) obj).a;
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
