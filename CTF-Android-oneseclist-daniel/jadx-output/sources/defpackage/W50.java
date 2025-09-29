package defpackage;

import androidx.compose.foundation.gestures.a;

/* loaded from: classes.dex */
public final class W50 extends VA implements InterfaceC0021Av {
    public final /* synthetic */ X50 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ UI n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W50(X50 x50, boolean z, UI ui) {
        super(3);
        this.l = x50;
        this.m = z;
        this.n = ui;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        C2019rh c2019rh = (C2019rh) obj2;
        ((Number) obj3).intValue();
        c2019rh.U(805428266);
        boolean z = c2019rh.m(AbstractC0007Ah.k) == EnumC0999eB.l;
        X50 x50 = this.l;
        boolean z2 = ((NM) x50.e.getValue()) == NM.k || !z;
        c2019rh.U(1235672980);
        boolean zG = c2019rh.g(x50);
        Object objK = c2019rh.K();
        Object obj4 = C1640mh.a;
        if (zG || objK == obj4) {
            objK = new UV(11, x50);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        c2019rh.U(-180460798);
        InterfaceC1159gJ interfaceC1159gJV = AbstractC0924dB.V((InterfaceC2489xv) objK, c2019rh);
        c2019rh.U(-492369756);
        Object objK2 = c2019rh.K();
        if (objK2 == obj4) {
            Object c0426Ql = new C0426Ql(new C1871pk(interfaceC1159gJV, 1));
            c2019rh.f0(c0426Ql);
            objK2 = c0426Ql;
        }
        c2019rh.t(false);
        TW tw = (TW) objK2;
        c2019rh.t(false);
        c2019rh.U(511388516);
        boolean zG2 = c2019rh.g(tw) | c2019rh.g(x50);
        Object objK3 = c2019rh.K();
        if (zG2 || objK3 == obj4) {
            objK3 = new V50(tw, x50);
            c2019rh.f0(objK3);
        }
        c2019rh.t(false);
        InterfaceC1082fI interfaceC1082fIB = a.b(C0855cI.b, (V50) objK3, (NM) x50.e.getValue(), null, this.m && x50.b.j() != 0.0f, z2, null, this.n);
        c2019rh.t(false);
        return interfaceC1082fIB;
    }
}
