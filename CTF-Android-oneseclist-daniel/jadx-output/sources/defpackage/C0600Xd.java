package defpackage;

/* renamed from: Xd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0600Xd extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l = 2;
    public final /* synthetic */ Object m;
    public final /* synthetic */ InterfaceC1082fI n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0600Xd(InterfaceC2337vv interfaceC2337vv, InterfaceC1082fI interfaceC1082fI, boolean z, C1126fx c1126fx, UI ui, InterfaceC2641zv interfaceC2641zv, int i, int i2) {
        super(2);
        this.m = interfaceC2337vv;
        this.n = interfaceC1082fI;
        this.o = z;
        this.s = c1126fx;
        this.p = ui;
        this.t = interfaceC2641zv;
        this.q = i;
        this.r = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.q | 1);
                C0522Ud c0522Ud = (C0522Ud) this.t;
                UI ui = (UI) this.p;
                AbstractC0626Yd.c((EnumC1903q70) this.s, (InterfaceC2337vv) this.m, this.n, this.o, c0522Ud, ui, (C2019rh) obj, iR, this.r);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.q | 1);
                UI ui2 = (UI) this.p;
                InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) this.t;
                AbstractC0887cl.n((InterfaceC2337vv) this.m, this.n, this.o, (C1126fx) this.s, ui2, interfaceC2641zv, (C2019rh) obj, iR2, this.r);
                break;
            default:
                ((Number) obj2).intValue();
                int iR3 = GA.R(this.q | 1);
                boolean z = this.o;
                InterfaceC0047Bv interfaceC0047Bv = (InterfaceC0047Bv) this.p;
                YY.e((TB) this.s, (UT) this.m, this.t, this.n, z, interfaceC0047Bv, (C2019rh) obj, iR3, this.r);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0600Xd(TB tb, UT ut, Object obj, InterfaceC1082fI interfaceC1082fI, boolean z, InterfaceC0047Bv interfaceC0047Bv, int i, int i2) {
        super(2);
        this.s = tb;
        this.m = ut;
        this.t = obj;
        this.n = interfaceC1082fI;
        this.o = z;
        this.p = interfaceC0047Bv;
        this.q = i;
        this.r = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0600Xd(EnumC1903q70 enumC1903q70, InterfaceC2337vv interfaceC2337vv, InterfaceC1082fI interfaceC1082fI, boolean z, C0522Ud c0522Ud, UI ui, int i, int i2) {
        super(2);
        this.s = enumC1903q70;
        this.m = interfaceC2337vv;
        this.n = interfaceC1082fI;
        this.o = z;
        this.t = c0522Ud;
        this.p = ui;
        this.q = i;
        this.r = i2;
    }
}
