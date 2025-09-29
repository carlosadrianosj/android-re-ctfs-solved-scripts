package defpackage;

/* renamed from: x4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2427x4 implements InterfaceC1391jP {
    public final int b;

    public C2427x4(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return AbstractC0439Qy.l(C2427x4.class, obj != null ? obj.getClass() : null) && this.b == ((C2427x4) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return AbstractC0915d6.v(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
