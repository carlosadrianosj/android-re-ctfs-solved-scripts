package defpackage;

/* renamed from: gt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1198gt extends F30 implements InterfaceC0021Av {
    public final /* synthetic */ int o;
    public int p;
    public /* synthetic */ InterfaceC0433Qs q;
    public /* synthetic */ Object r;
    public final /* synthetic */ InterfaceC0099Dv s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1198gt(InterfaceC0099Dv interfaceC0099Dv, InterfaceC1945qi interfaceC1945qi, int i) {
        super(3, interfaceC1945qi);
        this.o = i;
        this.s = interfaceC0099Dv;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        InterfaceC0433Qs interfaceC0433Qs = (InterfaceC0433Qs) obj;
        switch (this.o) {
            case 0:
                C1198gt c1198gt = new C1198gt((InterfaceC2641zv) this.s, (InterfaceC1945qi) obj3, 0);
                c1198gt.q = interfaceC0433Qs;
                c1198gt.r = obj2;
                return c1198gt.r(C0997e90.a);
            default:
                C1198gt c1198gt2 = new C1198gt((InterfaceC0021Av) this.s, (InterfaceC1945qi) obj3, 1);
                c1198gt2.q = interfaceC0433Qs;
                c1198gt2.r = (Object[]) obj2;
                return c1198gt2.r(C0997e90.a);
        }
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        InterfaceC0433Qs interfaceC0433Qs;
        InterfaceC0433Qs interfaceC0433Qs2;
        switch (this.o) {
            case 0:
                EnumC1566lj enumC1566lj = EnumC1566lj.k;
                int i = this.p;
                if (i == 0) {
                    AbstractC1377jB.O(obj);
                    interfaceC0433Qs = this.q;
                    Object obj2 = this.r;
                    this.q = interfaceC0433Qs;
                    this.p = 1;
                    obj = ((InterfaceC2641zv) this.s).k(obj2, this);
                    if (obj == enumC1566lj) {
                        return enumC1566lj;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC1377jB.O(obj);
                        return C0997e90.a;
                    }
                    interfaceC0433Qs = this.q;
                    AbstractC1377jB.O(obj);
                }
                this.q = null;
                this.p = 2;
                if (interfaceC0433Qs.d(obj, this) == enumC1566lj) {
                    return enumC1566lj;
                }
                return C0997e90.a;
            default:
                EnumC1566lj enumC1566lj2 = EnumC1566lj.k;
                int i2 = this.p;
                if (i2 == 0) {
                    AbstractC1377jB.O(obj);
                    interfaceC0433Qs2 = this.q;
                    Object[] objArr = (Object[]) this.r;
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    this.q = interfaceC0433Qs2;
                    this.p = 1;
                    obj = ((InterfaceC0021Av) this.s).j(obj3, obj4, this);
                    if (obj == enumC1566lj2) {
                        return enumC1566lj2;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC1377jB.O(obj);
                        return C0997e90.a;
                    }
                    interfaceC0433Qs2 = this.q;
                    AbstractC1377jB.O(obj);
                }
                this.q = null;
                this.p = 2;
                if (interfaceC0433Qs2.d(obj, this) == enumC1566lj2) {
                    return enumC1566lj2;
                }
                return C0997e90.a;
        }
    }
}
