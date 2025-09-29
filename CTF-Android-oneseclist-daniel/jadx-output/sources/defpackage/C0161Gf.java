package defpackage;

/* renamed from: Gf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0161Gf implements InterfaceC1597m60 {
    public final long a;

    public C0161Gf(long j) {
        this.a = j;
        if (j == C2017rf.h) {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.".toString());
        }
    }

    @Override // defpackage.InterfaceC1597m60
    public final InterfaceC1597m60 a(InterfaceC2337vv interfaceC2337vv) {
        return !AbstractC0439Qy.l(this, C1521l60.a) ? this : (InterfaceC1597m60) interfaceC2337vv.c();
    }

    @Override // defpackage.InterfaceC1597m60
    public final long b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1597m60
    public final float c() {
        return C2017rf.d(this.a);
    }

    @Override // defpackage.InterfaceC1597m60
    public final AbstractC1862pc d() {
        return null;
    }

    @Override // defpackage.InterfaceC1597m60
    public final /* synthetic */ InterfaceC1597m60 e(InterfaceC1597m60 interfaceC1597m60) {
        return AbstractC0622Xz.h(this, interfaceC1597m60);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0161Gf) && C2017rf.c(this.a, ((C0161Gf) obj).a);
    }

    public final int hashCode() {
        int i = C2017rf.i;
        return T80.a(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) C2017rf.i(this.a)) + ')';
    }
}
