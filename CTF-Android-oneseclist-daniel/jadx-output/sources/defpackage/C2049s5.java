package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: s5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2049s5 extends F30 implements InterfaceC2489xv {
    public C1218h6 o;
    public LS p;
    public int q;
    public final /* synthetic */ C2277v5 r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ InterfaceC0839c6 t;
    public final /* synthetic */ long u;
    public final /* synthetic */ InterfaceC2489xv v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2049s5(C2277v5 c2277v5, Object obj, InterfaceC0839c6 interfaceC0839c6, long j, InterfaceC2489xv interfaceC2489xv, InterfaceC1945qi interfaceC1945qi) {
        super(1, interfaceC1945qi);
        this.r = c2277v5;
        this.s = obj;
        this.t = interfaceC0839c6;
        this.u = j;
        this.v = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        long j = this.u;
        InterfaceC2489xv interfaceC2489xv = this.v;
        return new C2049s5(this.r, this.s, this.t, j, interfaceC2489xv, (InterfaceC1945qi) obj).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        LS ls;
        C1218h6 c1218h6;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.q;
        int i2 = 1;
        C2277v5 c2277v5 = this.r;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                c2277v5.c.m = (AbstractC1672n6) c2277v5.a.a.n(this.s);
                c2277v5.e.setValue(this.t.e());
                c2277v5.d.setValue(Boolean.TRUE);
                C1218h6 c1218h62 = c2277v5.c;
                C1218h6 c1218h63 = new C1218h6(c1218h62.k, c1218h62.l.getValue(), AbstractC0576Wf.r(c1218h62.m), c1218h62.n, Long.MIN_VALUE, c1218h62.p);
                LS ls2 = new LS();
                InterfaceC0839c6 interfaceC0839c6 = this.t;
                long j = this.u;
                C1973r5 c1973r5 = new C1973r5(c2277v5, c1218h63, this.v, ls2, 0);
                this.o = c1218h63;
                this.p = ls2;
                this.q = 1;
                if (AbstractC2591zA.j(c1218h63, interfaceC0839c6, j, c1973r5, this) == enumC1566lj) {
                    return enumC1566lj;
                }
                ls = ls2;
                c1218h6 = c1218h63;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ls = this.p;
                c1218h6 = this.o;
                AbstractC1377jB.O(obj);
            }
            if (!ls.k) {
                i2 = 2;
            }
            C2277v5.b(c2277v5);
            return new C1058f2(i2, 1, c1218h6);
        } catch (CancellationException e) {
            C2277v5.b(c2277v5);
            throw e;
        }
    }
}
