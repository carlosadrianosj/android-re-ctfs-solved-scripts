package defpackage;

/* renamed from: d20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0908d20 implements InterfaceC1945qi, InterfaceC1642mj {
    public final InterfaceC1945qi k;
    public final InterfaceC0961dj l;

    public C0908d20(InterfaceC1945qi interfaceC1945qi, InterfaceC0961dj interfaceC0961dj) {
        this.k = interfaceC1945qi;
        this.l = interfaceC0961dj;
    }

    @Override // defpackage.InterfaceC1642mj
    public final InterfaceC1642mj f() {
        InterfaceC1945qi interfaceC1945qi = this.k;
        if (interfaceC1945qi instanceof InterfaceC1642mj) {
            return (InterfaceC1642mj) interfaceC1945qi;
        }
        return null;
    }

    @Override // defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        return this.l;
    }

    @Override // defpackage.InterfaceC1945qi
    public final void o(Object obj) {
        this.k.o(obj);
    }
}
