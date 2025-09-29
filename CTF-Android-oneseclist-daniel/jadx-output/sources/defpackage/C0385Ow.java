package defpackage;

import java.util.ArrayList;

/* renamed from: Ow, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0385Ow extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ UI p;
    public final /* synthetic */ InterfaceC1159gJ q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0385Ow(UI ui, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = ui;
        this.q = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0385Ow) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0385Ow(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
            return C0997e90.a;
        }
        AbstractC1377jB.O(obj);
        ArrayList arrayList = new ArrayList();
        TZ tz = this.p.a;
        C0071Ct c0071Ct = new C0071Ct(arrayList, this.q, 1);
        this.o = 1;
        tz.getClass();
        TZ.m(tz, c0071Ct, this);
        return enumC1566lj;
    }
}
