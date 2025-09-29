package defpackage;

/* renamed from: Oi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0371Oi extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0689a60 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0371Oi(C0689a60 c0689a60, int i) {
        super(0);
        this.l = i;
        this.m = c0689a60;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.m();
                break;
            case 1:
                this.m.h(true);
                break;
            case 2:
                this.m.d(true);
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                this.m.f();
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                C0689a60 c0689a60 = this.m;
                c0689a60.d(true);
                c0689a60.l();
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C0689a60 c0689a602 = this.m;
                c0689a602.f();
                c0689a602.l();
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                C0689a60 c0689a603 = this.m;
                c0689a603.m();
                c0689a603.l();
                break;
            default:
                C0689a60 c0689a604 = this.m;
                C1445k60 c1445k60E = C0689a60.e(c0689a604.k().a, BA.f(0, c0689a604.k().a.k.length()));
                c0689a604.c.n(c1445k60E);
                c0689a604.q = C1445k60.a(c0689a604.q, null, c1445k60E.b, 5);
                c0689a604.h(true);
                break;
        }
        return C0997e90.a;
    }
}
