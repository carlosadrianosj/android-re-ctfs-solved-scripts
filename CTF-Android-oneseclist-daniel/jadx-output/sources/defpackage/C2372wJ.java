package defpackage;

/* renamed from: wJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2372wJ implements InterfaceC1334id, Rb0 {
    public final C1408jd k;
    public final Object l;
    public final /* synthetic */ C2448xJ m;

    public C2372wJ(C2448xJ c2448xJ, C1408jd c1408jd, Object obj) {
        this.m = c2448xJ;
        this.k = c1408jd;
        this.l = obj;
    }

    @Override // defpackage.Rb0
    public final void a(AbstractC1627mX abstractC1627mX, int i) {
        this.k.a(abstractC1627mX, i);
    }

    @Override // defpackage.InterfaceC1334id
    public final void i(AbstractC1036ej abstractC1036ej) {
        this.k.i(abstractC1036ej);
    }

    @Override // defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        return this.k.o;
    }

    @Override // defpackage.InterfaceC1945qi
    public final void o(Object obj) {
        this.k.o(obj);
    }

    @Override // defpackage.InterfaceC1334id
    public final void u(Object obj) {
        this.k.u(obj);
    }

    @Override // defpackage.InterfaceC1334id
    public final boolean v(Throwable th) {
        return this.k.v(th);
    }

    @Override // defpackage.InterfaceC1334id
    public final C0612Xp w(Object obj, InterfaceC2489xv interfaceC2489xv) {
        C2448xJ c2448xJ = this.m;
        C2296vJ c2296vJ = new C2296vJ(c2448xJ, this, 1);
        C0612Xp c0612XpW = this.k.w((C0997e90) obj, c2296vJ);
        if (c0612XpW != null) {
            C2448xJ.h.set(c2448xJ, this.l);
        }
        return c0612XpW;
    }
}
