package defpackage;

/* renamed from: Hx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0205Hx {
    public final int a;
    public final Object b;

    public C0205Hx(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0205Hx)) {
            return false;
        }
        C0205Hx c0205Hx = (C0205Hx) obj;
        return this.a == c0205Hx.a && AbstractC0439Qy.l(this.b, c0205Hx.b);
    }

    public final int hashCode() {
        int i = this.a * 31;
        Object obj = this.b;
        return i + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.a + ", value=" + this.b + ')';
    }
}
