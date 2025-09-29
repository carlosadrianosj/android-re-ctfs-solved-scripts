package defpackage;

/* renamed from: aL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0707aL implements InterfaceC1298i8 {
    public final InterfaceC1298i8 a;
    public final int b;
    public int c;

    public C0707aL(InterfaceC1298i8 interfaceC1298i8, int i) {
        this.a = interfaceC1298i8;
        this.b = i;
    }

    @Override // defpackage.InterfaceC1298i8
    public final Object a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC1298i8
    public final void b(int i, Object obj) {
        this.a.b(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.InterfaceC1298i8
    public final void c(Object obj) {
        this.c++;
        this.a.c(obj);
    }

    @Override // defpackage.InterfaceC1298i8
    public final void clear() {
        AbstractC0439Qy.q("Clear is not valid on OffsetApplier".toString());
        throw null;
    }

    @Override // defpackage.InterfaceC1298i8
    public final void d() {
        int i = this.c;
        if (i <= 0) {
            AbstractC0439Qy.q("OffsetApplier up called with no corresponding down".toString());
            throw null;
        }
        this.c = i - 1;
        this.a.d();
    }

    @Override // defpackage.InterfaceC1298i8
    public final void e(int i, Object obj) {
        this.a.e(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.InterfaceC1298i8
    public final /* synthetic */ void f() {
    }

    @Override // defpackage.InterfaceC1298i8
    public final void g(int i, int i2, int i3) {
        int i4 = this.c == 0 ? this.b : 0;
        this.a.g(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.InterfaceC1298i8
    public final void h(int i, int i2) {
        this.a.h(i + (this.c == 0 ? this.b : 0), i2);
    }
}
