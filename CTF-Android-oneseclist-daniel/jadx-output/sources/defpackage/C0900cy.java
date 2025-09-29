package defpackage;

/* renamed from: cy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0900cy {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0900cy) {
            return this.a == ((C0900cy) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        return i == 1 ? "Touch" : i == 2 ? "Keyboard" : "Error";
    }
}
