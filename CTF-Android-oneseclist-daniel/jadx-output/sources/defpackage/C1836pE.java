package defpackage;

/* renamed from: pE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1836pE extends F30 implements InterfaceC2641zv {
    public Object o;
    public int p;
    public final /* synthetic */ HE q;
    public final /* synthetic */ C1430jz r;
    public final /* synthetic */ C1128fz s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1836pE(HE he, C1430jz c1430jz, C1128fz c1128fz, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = he;
        this.r = c1430jz;
        this.s = c1128fz;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1836pE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1836pE(this.q, this.r, this.s, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C1703nX c1703nX;
        InterfaceC1235hJ interfaceC1235hJ;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.p;
        HE he = this.q;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1086fM c1086fM = he.d;
            c1703nX = c1086fM.s;
            this.o = c1703nX;
            this.p = 1;
            obj = c1086fM.a.a.c(this.r, this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC1235hJ = (InterfaceC1235hJ) this.o;
                AbstractC1377jB.O(obj);
                ((C2272v20) interfaceC1235hJ).k(((C1430jz) obj).b());
                return C0997e90.a;
            }
            c1703nX = (C1703nX) this.o;
            AbstractC1377jB.O(obj);
        }
        C0859cM c0859cM = c1703nX.a;
        int iIndexOf = ((C1231hF) c0859cM.e.getValue()).a.indexOf((C1430jz) obj);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        VZ vz = c0859cM.b;
        vz.c.k(numValueOf);
        vz.b.edit().putInt("selectedList", iIndexOf).apply();
        C1430jz c1430jz = (C1430jz) he.j.k.getValue();
        if (c1430jz != null) {
            V1 v1 = he.d.f;
            C2272v20 c2272v20 = he.i;
            this.o = c2272v20;
            this.p = 2;
            obj = v1.c(c1430jz, this.s, this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
            interfaceC1235hJ = c2272v20;
            ((C2272v20) interfaceC1235hJ).k(((C1430jz) obj).b());
        }
        return C0997e90.a;
    }
}
