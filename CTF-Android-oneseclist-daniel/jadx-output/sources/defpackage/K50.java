package defpackage;

import androidx.compose.ui.input.key.a;

/* loaded from: classes.dex */
public final class K50 extends VA implements InterfaceC0021Av {
    public final /* synthetic */ C1143g60 l;
    public final /* synthetic */ C0689a60 m;
    public final /* synthetic */ C1445k60 n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ InterfaceC0858cL q;
    public final /* synthetic */ C0846c90 r;
    public final /* synthetic */ InterfaceC2489xv s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K50(C1143g60 c1143g60, C0689a60 c0689a60, C1445k60 c1445k60, boolean z, boolean z2, InterfaceC0858cL interfaceC0858cL, C0846c90 c0846c90, C0268Ki c0268Ki, int i) {
        super(3);
        this.l = c1143g60;
        this.m = c0689a60;
        this.n = c1445k60;
        this.o = z;
        this.p = z2;
        this.q = interfaceC0858cL;
        this.r = c0846c90;
        this.s = c0268Ki;
        this.t = i;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        C2019rh c2019rh = (C2019rh) obj2;
        ((Number) obj3).intValue();
        c2019rh.U(2057323757);
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        C2642zw c2642zw = C1640mh.a;
        if (objK == c2642zw) {
            objK = new H60();
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        H60 h60 = (H60) objK;
        c2019rh.U(-492369756);
        Object objK2 = c2019rh.K();
        if (objK2 == c2642zw) {
            objK2 = new C0659Zk();
            c2019rh.f0(objK2);
        }
        c2019rh.t(false);
        InterfaceC0858cL interfaceC0858cL = this.q;
        C0846c90 c0846c90 = this.r;
        InterfaceC1082fI interfaceC1082fIA = a.a(new J50(1, 0, I50.class, new I50(this.l, this.m, this.n, this.o, this.p, h60, interfaceC0858cL, c0846c90, (C0659Zk) objK2, this.s, this.t), "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z"));
        c2019rh.t(false);
        return interfaceC1082fIA;
    }
}
