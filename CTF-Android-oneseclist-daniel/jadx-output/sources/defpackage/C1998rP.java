package defpackage;

/* renamed from: rP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1998rP implements InterfaceC0931dI {
    public InterfaceC2489xv b;
    public C1472kU c;
    public boolean d;
    public final C1220h7 e;

    public C1998rP() {
        C1220h7 c1220h7 = new C1220h7();
        c1220h7.m = this;
        c1220h7.k = 1;
        this.e = c1220h7;
    }

    @Override // defpackage.InterfaceC1082fI
    public final boolean c(InterfaceC2489xv interfaceC2489xv) {
        return ((Boolean) interfaceC2489xv.n(this)).booleanValue();
    }

    @Override // defpackage.InterfaceC1082fI
    public final /* synthetic */ InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI) {
        return AbstractC0622Xz.o(this, interfaceC1082fI);
    }

    @Override // defpackage.InterfaceC1082fI
    public final Object j(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }

    public final InterfaceC2489xv k() {
        InterfaceC2489xv interfaceC2489xv = this.b;
        if (interfaceC2489xv != null) {
            return interfaceC2489xv;
        }
        AbstractC0439Qy.m0("onTouchEvent");
        throw null;
    }
}
