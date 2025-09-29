package defpackage;

/* renamed from: bU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0792bU extends F30 implements InterfaceC2641zv {
    public InterfaceC2220uJ o;
    public InterfaceC2641zv p;
    public int q;
    public final /* synthetic */ InterfaceC2220uJ r;
    public final /* synthetic */ InterfaceC2641zv s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0792bU(InterfaceC2220uJ interfaceC2220uJ, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.r = interfaceC2220uJ;
        this.s = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0792bU) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0792bU(this.r, this.s, interfaceC1945qi);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [uJ] */
    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        InterfaceC2641zv interfaceC2641zv;
        C2448xJ c2448xJ;
        InterfaceC2220uJ interfaceC2220uJ;
        Throwable th;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.q;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                InterfaceC2220uJ interfaceC2220uJ2 = this.r;
                this.o = interfaceC2220uJ2;
                interfaceC2641zv = this.s;
                this.p = interfaceC2641zv;
                this.q = 1;
                c2448xJ = (C2448xJ) interfaceC2220uJ2;
                if (c2448xJ.d(this, null) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC2220uJ = this.o;
                    try {
                        AbstractC1377jB.O(obj);
                        ((C2448xJ) interfaceC2220uJ).f(null);
                        return C0997e90.a;
                    } catch (Throwable th2) {
                        th = th2;
                        ((C2448xJ) interfaceC2220uJ).f(null);
                        throw th;
                    }
                }
                interfaceC2641zv = this.p;
                ?? r3 = this.o;
                AbstractC1377jB.O(obj);
                c2448xJ = r3;
            }
            C0716aU c0716aU = new C0716aU(interfaceC2641zv, null);
            this.o = c2448xJ;
            this.p = null;
            this.q = 2;
            if (AbstractC0139Fj.s(c0716aU, this) == enumC1566lj) {
                return enumC1566lj;
            }
            interfaceC2220uJ = c2448xJ;
            ((C2448xJ) interfaceC2220uJ).f(null);
            return C0997e90.a;
        } catch (Throwable th3) {
            interfaceC2220uJ = c2448xJ;
            th = th3;
            ((C2448xJ) interfaceC2220uJ).f(null);
            throw th;
        }
    }
}
