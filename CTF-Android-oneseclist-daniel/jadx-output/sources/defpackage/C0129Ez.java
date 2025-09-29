package defpackage;

/* renamed from: Ez, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0129Ez extends C1408jd {
    public final C0233Iz s;

    public C0129Ez(InterfaceC1945qi interfaceC1945qi, C0233Iz c0233Iz) {
        super(1, interfaceC1945qi);
        this.s = c0233Iz;
    }

    @Override // defpackage.C1408jd
    public final String B() {
        return "AwaitContinuation";
    }

    @Override // defpackage.C1408jd
    public final Throwable q(C0233Iz c0233Iz) {
        Throwable thC;
        Object objO = this.s.O();
        return (!(objO instanceof C0181Gz) || (thC = ((C0181Gz) objO).c()) == null) ? objO instanceof C0958dg ? ((C0958dg) objO).a : c0233Iz.J() : thC;
    }
}
