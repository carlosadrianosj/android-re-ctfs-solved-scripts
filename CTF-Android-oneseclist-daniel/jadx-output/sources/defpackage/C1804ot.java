package defpackage;

/* renamed from: ot, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1804ot extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC0407Ps q;
    public final /* synthetic */ InterfaceC1007eJ r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1804ot(InterfaceC0407Ps interfaceC0407Ps, InterfaceC1007eJ interfaceC1007eJ, Object obj, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC0407Ps;
        this.r = interfaceC1007eJ;
        this.s = obj;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1804ot) p((InterfaceC1945qi) obj2, (XZ) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1804ot c1804ot = new C1804ot(this.q, this.r, this.s, interfaceC1945qi);
        c1804ot.p = obj;
        return c1804ot;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            int iOrdinal = ((XZ) this.p).ordinal();
            InterfaceC1007eJ interfaceC1007eJ = this.r;
            if (iOrdinal == 0) {
                this.o = 1;
                if (this.q.e(interfaceC1007eJ, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else if (iOrdinal == 2) {
                C0612Xp c0612Xp = AbstractC0413Py.g;
                Object obj2 = this.s;
                if (obj2 == c0612Xp) {
                    interfaceC1007eJ.a();
                } else {
                    interfaceC1007eJ.b(obj2);
                }
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
