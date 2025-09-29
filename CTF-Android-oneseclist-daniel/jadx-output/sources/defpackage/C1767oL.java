package defpackage;

/* renamed from: oL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1767oL implements InterfaceC1258hd {
    public final AbstractC1237hL k;
    public final /* synthetic */ C1919qL l;

    public C1767oL(C1919qL c1919qL, AbstractC1237hL abstractC1237hL) {
        this.l = c1919qL;
        this.k = abstractC1237hL;
    }

    @Override // defpackage.InterfaceC1258hd
    public final void cancel() {
        C1919qL c1919qL = this.l;
        C2055s8 c2055s8 = c1919qL.b;
        AbstractC1237hL abstractC1237hL = this.k;
        c2055s8.remove(abstractC1237hL);
        if (AbstractC0439Qy.l(c1919qL.c, abstractC1237hL)) {
            abstractC1237hL.getClass();
            c1919qL.c = null;
        }
        abstractC1237hL.b.remove(this);
        InterfaceC2337vv interfaceC2337vv = abstractC1237hL.c;
        if (interfaceC2337vv != null) {
            interfaceC2337vv.c();
        }
        abstractC1237hL.c = null;
    }
}
