package defpackage;

/* loaded from: classes.dex */
public final class IF extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ InterfaceC2337vv o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IF(C2378wP c2378wP, InterfaceC2337vv interfaceC2337vv, C2606zP c2606zP, String str, EnumC0999eB enumC0999eB) {
        super(0);
        this.l = 2;
        this.m = c2378wP;
        this.o = interfaceC2337vv;
        this.n = c2606zP;
        this.p = str;
        this.q = enumC0999eB;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                C1419jo c1419jo = (C1419jo) ((PS) this.m).k;
                if (c1419jo != null) {
                    AbstractC0576Wf.I((InterfaceC1490kj) this.p, null, 0, new HF((UI) this.q, c1419jo, null), 3);
                }
                LS ls = (LS) this.n;
                if (ls.k) {
                    this.o.c();
                }
                ls.k = false;
                break;
            case 1:
                C1419jo c1419jo2 = (C1419jo) ((PS) this.m).k;
                if (c1419jo2 != null) {
                    AbstractC0576Wf.I((InterfaceC1490kj) this.p, null, 0, new JF((UI) this.q, c1419jo2, null), 3);
                }
                LS ls2 = (LS) this.n;
                if (ls2.k) {
                    this.o.c();
                }
                ls2.k = false;
                break;
            default:
                ((C2378wP) this.m).i(this.o, (C2606zP) this.n, (String) this.p, (EnumC0999eB) this.q);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IF(PS ps, LS ls, InterfaceC2337vv interfaceC2337vv, InterfaceC1490kj interfaceC1490kj, UI ui, int i) {
        super(0);
        this.l = i;
        this.m = ps;
        this.n = ls;
        this.o = interfaceC2337vv;
        this.p = interfaceC1490kj;
        this.q = ui;
    }
}
