package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: Rk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0451Rk extends F30 implements InterfaceC2641zv {
    public Iterator o;
    public Object p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0451Rk(List list, List list2, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.s = list;
        this.t = list2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0451Rk) p((InterfaceC1945qi) obj2, obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0451Rk c0451Rk = new C0451Rk(this.s, this.t, interfaceC1945qi);
        c0451Rk.r = obj;
        return c0451Rk;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        Iterator it;
        List list;
        int i = this.q;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            obj = this.r;
            it = this.s.iterator();
            list = this.t;
        } else if (i == 1) {
            Object obj2 = this.p;
            Iterator it2 = this.o;
            List list2 = (List) this.r;
            AbstractC1377jB.O(obj);
            if (((Boolean) obj).booleanValue()) {
                list2.add(new C0425Qk(1, null));
                this.r = list2;
                this.o = it2;
                this.p = null;
                this.q = 2;
                throw null;
            }
            obj = obj2;
            it = it2;
            list = list2;
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = this.o;
            list = (List) this.r;
            AbstractC1377jB.O(obj);
        }
        if (!it.hasNext()) {
            return obj;
        }
        AbstractC0622Xz.A(it.next());
        this.r = list;
        this.o = it;
        this.p = obj;
        this.q = 1;
        throw null;
    }
}
