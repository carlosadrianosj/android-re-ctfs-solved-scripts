package defpackage;

/* renamed from: Fk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0140Fk {
    public final AR a;
    public final boolean b;

    public C0140Fk(AR ar, boolean z) {
        this.a = ar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0140Fk)) {
            return false;
        }
        C0140Fk c0140Fk = (C0140Fk) obj;
        return c0140Fk.a.equals(this.a) && c0140Fk.b == this.b;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
    }
}
