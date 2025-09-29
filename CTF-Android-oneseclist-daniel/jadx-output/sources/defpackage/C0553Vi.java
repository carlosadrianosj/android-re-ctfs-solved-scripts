package defpackage;

/* renamed from: Vi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0553Vi extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ M30 p;
    public final /* synthetic */ C0689a60 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0553Vi(M30 m30, C0689a60 c0689a60, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = m30;
        this.q = c0689a60;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0553Vi) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0553Vi(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C0112Ei c0112Ei = new C0112Ei(this.q, 1);
            this.o = 1;
            if (P40.d(this.p, c0112Ei, this) == enumC1566lj) {
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
