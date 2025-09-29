package defpackage;

/* renamed from: oE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1760oE extends F30 implements InterfaceC2641zv {
    public C1703nX o;
    public int p;
    public final /* synthetic */ HE q;
    public final /* synthetic */ C1430jz r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1760oE(HE he, C1430jz c1430jz, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = he;
        this.r = c1430jz;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1760oE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1760oE(this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C1703nX c1703nX;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.p;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1086fM c1086fM = this.q.d;
            C1703nX c1703nX2 = c1086fM.s;
            this.o = c1703nX2;
            this.p = 1;
            obj = c1086fM.a.a.c(this.r, this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
            c1703nX = c1703nX2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1703nX = this.o;
            AbstractC1377jB.O(obj);
        }
        C0859cM c0859cM = c1703nX.a;
        int iIndexOf = ((C1231hF) c0859cM.e.getValue()).a.indexOf((C1430jz) obj);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        VZ vz = c0859cM.b;
        vz.c.k(numValueOf);
        vz.b.edit().putInt("selectedList", iIndexOf).apply();
        return C0997e90.a;
    }
}
