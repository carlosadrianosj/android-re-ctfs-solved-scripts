package defpackage;

/* renamed from: xd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2471xd {
    public final C2391wb a;
    public final InterfaceC2489xv b;
    public final InterfaceC0969ds c;
    public final boolean d;

    public C2471xd(C2391wb c2391wb, InterfaceC2489xv interfaceC2489xv, InterfaceC0969ds interfaceC0969ds, boolean z) {
        this.a = c2391wb;
        this.b = interfaceC2489xv;
        this.c = interfaceC0969ds;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2471xd)) {
            return false;
        }
        C2471xd c2471xd = (C2471xd) obj;
        return AbstractC0439Qy.l(this.a, c2471xd.a) && AbstractC0439Qy.l(this.b, c2471xd.b) && AbstractC0439Qy.l(this.c, c2471xd.c) && this.d == c2471xd.d;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + (this.d ? 1231 : 1237);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=" + this.d + ')';
    }
}
