package defpackage;

import java.util.List;

/* renamed from: Ok, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0373Ok extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0373Ok(List list, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = list;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0373Ok) p((InterfaceC1945qi) obj2, (F00) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0373Ok c0373Ok = new C0373Ok(this.q, interfaceC1945qi);
        c0373Ok.p = obj;
        return c0373Ok;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            F00 f00 = (F00) this.p;
            C1423js c1423js = AbstractC0576Wf.d;
            this.o = 1;
            if (C1423js.g(c1423js, this.q, f00, this) == enumC1566lj) {
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
