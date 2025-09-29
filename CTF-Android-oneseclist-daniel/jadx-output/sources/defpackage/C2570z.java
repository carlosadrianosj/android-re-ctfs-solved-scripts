package defpackage;

/* renamed from: z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2570z extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C2254uo q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2570z(C2254uo c2254uo, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c2254uo;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2570z) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C2570z c2570z = new C2570z(this.q, interfaceC1945qi);
        c2570z.p = obj;
        return c2570z;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            C2254uo c2254uo = this.q;
            if (!c2254uo.A) {
                return c0997e90;
            }
            C2494y c2494y = new C2494y(m30, c2254uo, null);
            this.o = 1;
            if (AbstractC0139Fj.s(c2494y, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return c0997e90;
    }
}
