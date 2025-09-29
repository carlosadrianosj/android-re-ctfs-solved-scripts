package defpackage;

/* renamed from: ym, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2556ym {
    public int a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2556ym) && this.a == ((C2556ym) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return AbstractC0915d6.v(new StringBuilder("DeltaCounter(count="), this.a, ')');
    }
}
