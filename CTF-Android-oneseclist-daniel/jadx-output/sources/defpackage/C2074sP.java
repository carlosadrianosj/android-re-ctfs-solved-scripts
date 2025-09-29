package defpackage;

/* renamed from: sP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2074sP {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof C2074sP) {
            return this.a == ((C2074sP) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.a + ')';
    }
}
