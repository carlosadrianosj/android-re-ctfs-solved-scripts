package defpackage;

/* loaded from: classes.dex */
public final class YL extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ InterfaceC2641zv p;
    public final /* synthetic */ C1430jz q;
    public final /* synthetic */ C0859cM r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YL(InterfaceC2641zv interfaceC2641zv, C1430jz c1430jz, C0859cM c0859cM, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = interfaceC2641zv;
        this.q = c1430jz;
        this.r = c0859cM;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((YL) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new YL(this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        InterfaceC2641zv interfaceC2641zv = this.p;
        C1430jz c1430jz = this.q;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            if (interfaceC2641zv.k(c1430jz, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
                return (C1430jz) obj;
            }
            AbstractC1377jB.O(obj);
        }
        C0859cM c0859cM = this.r;
        String string = c0859cM.b.b.getString("backUpLocally", null);
        if (string == null) {
            string = null;
        }
        if (string == null) {
            return c1430jz;
        }
        String string2 = c0859cM.b.b.getString("backUpLocally", null);
        if (string2 == null) {
            string2 = null;
        }
        XL xl = new XL(interfaceC2641zv, c0859cM, null);
        this.o = 2;
        obj = c0859cM.d.b(string2, c1430jz, xl, this);
        if (obj == enumC1566lj) {
            return enumC1566lj;
        }
        return (C1430jz) obj;
    }
}
