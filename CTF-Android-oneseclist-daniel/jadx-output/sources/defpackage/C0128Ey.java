package defpackage;

/* renamed from: Ey, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0128Ey implements TI {
    public final TI k;
    public final InterfaceC2337vv l;

    public C0128Ey(AN an, InterfaceC2337vv interfaceC2337vv) {
        this.k = an;
        this.l = interfaceC2337vv;
    }

    @Override // defpackage.TI
    public final void a(int i) {
        this.k.a(i);
    }

    @Override // defpackage.TI
    public final void b(int i) {
        this.k.b(i);
    }

    @Override // defpackage.TI
    public final int c() {
        this.l.c();
        return this.k.c();
    }

    @Override // defpackage.InterfaceC1159gJ
    public final /* bridge */ /* synthetic */ void setValue(Object obj) {
        b(((Number) obj).intValue());
    }

    @Override // defpackage.InterfaceC2044s20
    public final Integer getValue() {
        this.l.c();
        return this.k.getValue();
    }
}
