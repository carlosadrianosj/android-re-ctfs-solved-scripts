package defpackage;

/* renamed from: Xh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0604Xh extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0656Zh q;
    public final /* synthetic */ InterfaceC2113sz r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0604Xh(C0656Zh c0656Zh, InterfaceC2113sz interfaceC2113sz, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c0656Zh;
        this.r = interfaceC2113sz;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0604Xh) p((InterfaceC1945qi) obj2, (HW) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0604Xh c0604Xh = new C0604Xh(this.q, this.r, interfaceC1945qi);
        c0604Xh.p = obj;
        return c0604Xh;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            HW hw = (HW) this.p;
            C0656Zh c0656Zh = this.q;
            c0656Zh.I.e = C0656Zh.w0(c0656Zh);
            C0762b5 c0762b5 = new C0762b5(c0656Zh, hw, this.r, 4);
            C1583m c1583m = new C1583m(8, c0656Zh);
            this.o = 1;
            if (c0656Zh.I.a(c0762b5, c1583m, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return C0997e90.a;
    }
}
