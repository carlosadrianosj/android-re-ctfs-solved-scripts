package defpackage;

/* renamed from: ws, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2410ws {
    public final InterfaceC2220uJ a;
    public C2021rj b = null;

    public C2410ws(C2448xJ c2448xJ) {
        this.a = c2448xJ;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2410ws)) {
            return false;
        }
        C2410ws c2410ws = (C2410ws) obj;
        return AbstractC0439Qy.l(this.a, c2410ws.a) && AbstractC0439Qy.l(this.b, c2410ws.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        C2021rj c2021rj = this.b;
        return iHashCode + (c2021rj == null ? 0 : c2021rj.hashCode());
    }

    public final String toString() {
        return "Dependency(mutex=" + this.a + ", subscriber=" + this.b + ')';
    }
}
