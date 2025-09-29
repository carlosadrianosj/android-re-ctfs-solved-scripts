package defpackage;

/* renamed from: rc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2013rc implements InterfaceC1597m60 {
    public final C1938qc a;
    public final float b;

    public C2013rc(C1938qc c1938qc, float f) {
        this.a = c1938qc;
        this.b = f;
    }

    @Override // defpackage.InterfaceC1597m60
    public final InterfaceC1597m60 a(InterfaceC2337vv interfaceC2337vv) {
        return !AbstractC0439Qy.l(this, C1521l60.a) ? this : (InterfaceC1597m60) interfaceC2337vv.c();
    }

    @Override // defpackage.InterfaceC1597m60
    public final long b() {
        int i = C2017rf.i;
        return C2017rf.h;
    }

    @Override // defpackage.InterfaceC1597m60
    public final float c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC1597m60
    public final AbstractC1862pc d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1597m60
    public final /* synthetic */ InterfaceC1597m60 e(InterfaceC1597m60 interfaceC1597m60) {
        return AbstractC0622Xz.h(this, interfaceC1597m60);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2013rc)) {
            return false;
        }
        C2013rc c2013rc = (C2013rc) obj;
        return AbstractC0439Qy.l(this.a, c2013rc.a) && Float.compare(this.b, c2013rc.b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return AbstractC0915d6.u(sb, this.b, ')');
    }
}
