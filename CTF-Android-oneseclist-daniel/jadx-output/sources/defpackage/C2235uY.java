package defpackage;

import android.content.Context;

/* renamed from: uY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2235uY extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C2311vY p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2235uY(C2311vY c2311vY, String str, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c2311vY;
        this.q = str;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2235uY) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2235uY(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1932qY c1932qY = C2311vY.f;
            Context context = this.p.b;
            c1932qY.getClass();
            LP lp = C2311vY.g;
            InterfaceC1604mA interfaceC1604mA = C1932qY.a[0];
            C1806ov c1806ovA = lp.a(context);
            C2159tY c2159tY = new C2159tY(this.q, null);
            this.o = 1;
            if (c1806ovA.d(new ZP(c2159tY, null), this) == enumC1566lj) {
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
