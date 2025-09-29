package defpackage;

import androidx.compose.ui.draw.a;

/* loaded from: classes.dex */
public final class Q4 extends VA implements InterfaceC0021Av {
    public final /* synthetic */ InterfaceC2337vv l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q4(InterfaceC2337vv interfaceC2337vv, boolean z) {
        super(3);
        this.l = interfaceC2337vv;
        this.m = z;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        InterfaceC1082fI interfaceC1082fI = (InterfaceC1082fI) obj;
        C2019rh c2019rh = (C2019rh) obj2;
        ((Number) obj3).intValue();
        c2019rh.U(-196777734);
        long j = ((J60) c2019rh.m(K60.a)).a;
        c2019rh.U(-433018279);
        boolean zF = c2019rh.f(j);
        InterfaceC2337vv interfaceC2337vv = this.l;
        boolean zI = zF | c2019rh.i(interfaceC2337vv);
        boolean z = this.m;
        boolean zH = zI | c2019rh.h(z);
        Object objK = c2019rh.K();
        if (zH || objK == C1640mh.a) {
            objK = new P4(j, interfaceC2337vv, z);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        InterfaceC1082fI interfaceC1082fIB = a.b(interfaceC1082fI, (InterfaceC2489xv) objK);
        c2019rh.t(false);
        return interfaceC1082fIB;
    }
}
