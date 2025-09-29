package defpackage;

/* loaded from: classes.dex */
public final class FX {
    public final EnumC1655mw a;
    public final long b;
    public final int c;
    public final boolean d;

    public FX(EnumC1655mw enumC1655mw, long j, int i, boolean z) {
        this.a = enumC1655mw;
        this.b = j;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FX)) {
            return false;
        }
        FX fx = (FX) obj;
        return this.a == fx.a && ZK.b(this.b, fx.b) && this.c == fx.c && this.d == fx.d;
    }

    public final int hashCode() {
        return ((AbstractC0915d6.E(this.c) + ((ZK.f(this.b) + (this.a.hashCode() * 31)) * 31)) * 31) + (this.d ? 1231 : 1237);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.a + ", position=" + ((Object) ZK.j(this.b)) + ", anchor=" + AbstractC0622Xz.J(this.c) + ", visible=" + this.d + ')';
    }
}
