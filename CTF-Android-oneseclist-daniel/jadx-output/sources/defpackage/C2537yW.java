package defpackage;

/* renamed from: yW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2537yW extends AbstractC2114t implements InterfaceC1642mj {
    public final InterfaceC1945qi n;

    public C2537yW(InterfaceC1945qi interfaceC1945qi, InterfaceC0961dj interfaceC0961dj) {
        super(interfaceC0961dj, true);
        this.n = interfaceC1945qi;
    }

    @Override // defpackage.C0233Iz
    public final boolean T() {
        return true;
    }

    @Override // defpackage.InterfaceC1642mj
    public final InterfaceC1642mj f() {
        InterfaceC1945qi interfaceC1945qi = this.n;
        if (interfaceC1945qi instanceof InterfaceC1642mj) {
            return (InterfaceC1642mj) interfaceC1945qi;
        }
        return null;
    }

    @Override // defpackage.C0233Iz
    public void y(Object obj) {
        AbstractC0887cl.a0(AbstractC0930dH.D(this.n), B1.S(obj), null);
    }

    @Override // defpackage.C0233Iz
    public void z(Object obj) {
        this.n.o(B1.S(obj));
    }
}
