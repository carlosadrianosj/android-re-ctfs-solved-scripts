package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: Yh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0630Yh extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0656Zh q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0630Yh(C0656Zh c0656Zh, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c0656Zh;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0630Yh) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0630Yh c0630Yh = new C0630Yh(this.q, interfaceC1945qi);
        c0630Yh.p = obj;
        return c0630Yh;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0656Zh c0656Zh = this.q;
        try {
            try {
                if (i == 0) {
                    AbstractC1377jB.O(obj);
                    InterfaceC2113sz interfaceC2113szM = AbstractC0413Py.M(((InterfaceC1490kj) this.p).m());
                    c0656Zh.H = true;
                    TW tw = c0656Zh.y;
                    C0604Xh c0604Xh = new C0604Xh(c0656Zh, interfaceC2113szM, null);
                    this.o = 1;
                    if (tw.e(EnumC1689nJ.k, c0604Xh, this) == enumC1566lj) {
                        return enumC1566lj;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1377jB.O(obj);
                }
                c0656Zh.B.e();
                c0656Zh.H = false;
                c0656Zh.B.b(null);
                c0656Zh.F = false;
                return C0997e90.a;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th) {
            c0656Zh.H = false;
            c0656Zh.B.b(null);
            c0656Zh.F = false;
            throw th;
        }
    }
}
