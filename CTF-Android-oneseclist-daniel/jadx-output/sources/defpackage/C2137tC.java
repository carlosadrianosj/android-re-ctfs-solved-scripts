package defpackage;

/* renamed from: tC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2137tC extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1985rC m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2137tC(C1985rC c1985rC, int i) {
        super(0);
        this.l = i;
        this.m = c1985rC;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        float fG;
        switch (this.l) {
            case 0:
                SC sc = this.m.a;
                return Float.valueOf((sc.g() * 500) + sc.h());
            default:
                C1985rC c1985rC = this.m;
                boolean zA = c1985rC.a.a();
                SC sc2 = c1985rC.a;
                if (zA) {
                    fG = (sc2.g() * 500) + sc2.h() + 100;
                } else {
                    fG = (sc2.g() * 500) + sc2.h();
                }
                return Float.valueOf(fG);
        }
    }
}
