package defpackage;

/* loaded from: classes.dex */
public final class ET extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ AT m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ET(AT at, int i) {
        super(1);
        this.l = i;
        this.m = at;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                AT at = this.m;
                return new C2340vy(AbstractC0413Py.j((-AbstractC0930dH.V(at.b.d())) / 2, (-AbstractC0930dH.V(at.b.c())) / 2));
            default:
                C1622mS c1622mSJ = AbstractC0924dB.j((InterfaceC0848cB) obj);
                AT at2 = this.m;
                at2.b = c1622mSJ;
                float fD = c1622mSJ.d() / 2.0f;
                float f = c1622mSJ.a;
                float f2 = c1622mSJ.b;
                float f3 = c1622mSJ.d;
                at2.c = new C1622mS(f, f2, fD + f, f3);
                float fD2 = c1622mSJ.d() / 2.0f;
                float f4 = c1622mSJ.c;
                at2.d = new C1622mS(f4 - fD2, f2, f4, f3);
                return C0997e90.a;
        }
    }
}
