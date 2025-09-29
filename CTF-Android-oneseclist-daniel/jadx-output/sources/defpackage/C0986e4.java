package defpackage;

/* renamed from: e4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0986e4 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C1062f4 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0986e4(C1062f4 c1062f4, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c1062f4;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0986e4) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0986e4 c0986e4 = new C0986e4(this.q, interfaceC1945qi);
        c0986e4.p = obj;
        return c0986e4;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            C0911d4 c0911d4 = new C0911d4(this.q, null);
            this.o = 1;
            if (AbstractC0413Py.r(m30, c0911d4, this) == enumC1566lj) {
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
