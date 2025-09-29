package defpackage;

/* renamed from: aD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0699aD extends C0888cm {
    public final InterfaceC1945qi o;

    public C0699aD(InterfaceC0961dj interfaceC0961dj, InterfaceC2641zv interfaceC2641zv) {
        super(interfaceC0961dj, false, 1);
        this.o = AbstractC0930dH.o(this, interfaceC2641zv, this);
    }

    @Override // defpackage.C0233Iz
    public final void b0() {
        try {
            AbstractC0887cl.a0(AbstractC0930dH.D(this.o), C0997e90.a, null);
        } catch (Throwable th) {
            o(new GU(th));
            throw th;
        }
    }
}
