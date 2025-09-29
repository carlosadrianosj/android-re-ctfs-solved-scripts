package defpackage;

import java.util.Map;

/* renamed from: cF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0852cF extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ Map p;
    public final /* synthetic */ C1128fz q;
    public final /* synthetic */ RE r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0852cF(Map map, C1128fz c1128fz, RE re, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = map;
        this.q = c1128fz;
        this.r = re;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0852cF) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0852cF(this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            if (AbstractC0139Fj.x(1300L, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        C1128fz c1128fz = this.q;
        Long l = new Long(c1128fz.e());
        Map map = this.p;
        if (map.get(l) != null) {
            HE he = this.r.a;
            he.getClass();
            AbstractC0576Wf.I(AbstractC0924dB.I(he), null, 0, new BE(he, c1128fz, null), 3);
        }
        map.remove(new Long(c1128fz.e()));
        return C0997e90.a;
    }
}
