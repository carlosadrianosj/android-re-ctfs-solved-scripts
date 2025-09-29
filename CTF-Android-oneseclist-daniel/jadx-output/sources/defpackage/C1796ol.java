package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: ol, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1796ol extends F30 implements InterfaceC2641zv {
    public MS o;
    public C1218h6 p;
    public int q;
    public final /* synthetic */ float r;
    public final /* synthetic */ C1872pl s;
    public final /* synthetic */ HW t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1796ol(float f, C1872pl c1872pl, HW hw, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.r = f;
        this.s = c1872pl;
        this.t = hw;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1796ol) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1796ol(this.r, this.s, this.t, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        float f;
        MS ms;
        C1218h6 c1218h6;
        Object obj2 = EnumC1566lj.k;
        int i = this.q;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            f = this.r;
            if (Math.abs(f) > 1.0f) {
                ms = new MS();
                ms.k = f;
                MS ms2 = new MS();
                C1218h6 c1218h6A = rd0.a(28, f);
                try {
                    C1872pl c1872pl = this.s;
                    C1038el c1038el = c1872pl.a;
                    C1973r5 c1973r5 = new C1973r5(ms2, this.t, ms, c1872pl, 2);
                    this.o = ms;
                    this.p = c1218h6A;
                    this.q = 1;
                    Object objJ = AbstractC2591zA.j(c1218h6A, new C0963dl(c1038el, AbstractC0799ba0.a, c1218h6A.l.getValue(), c1218h6A.m), Long.MIN_VALUE, c1973r5, this);
                    if (objJ != obj2) {
                        objJ = C0997e90.a;
                    }
                    if (objJ == obj2) {
                        return obj2;
                    }
                } catch (CancellationException unused) {
                    c1218h6 = c1218h6A;
                    ms.k = ((Number) c1218h6.k.b.n(c1218h6.m)).floatValue();
                    f = ms.k;
                    return new Float(f);
                }
                f = ms.k;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1218h6 = this.p;
            ms = this.o;
            try {
                AbstractC1377jB.O(obj);
            } catch (CancellationException unused2) {
                ms.k = ((Number) c1218h6.k.b.n(c1218h6.m)).floatValue();
                f = ms.k;
                return new Float(f);
            }
            f = ms.k;
        }
        return new Float(f);
    }
}
