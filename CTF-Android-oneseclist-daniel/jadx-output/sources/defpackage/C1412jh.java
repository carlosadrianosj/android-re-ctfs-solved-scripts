package defpackage;

/* renamed from: jh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1412jh extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1412jh(int i, int i2, Object obj) {
        super(2);
        this.l = i2;
        this.n = obj;
        this.m = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.m | 1);
                ((C1488kh) this.n).a(iR, (C2019rh) obj);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.m | 1);
                AbstractC0887cl.o((C0689a60) this.n, (C2019rh) obj, iR2);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iR3 = GA.R(this.m | 1);
                AbstractC0576Wf.e((C0889cn) this.n, (C2019rh) obj, iR3);
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                ((Number) obj2).intValue();
                int iR4 = GA.R(this.m | 1);
                ((C0738an) this.n).a(iR4, (C2019rh) obj);
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                ((Number) obj2).intValue();
                int iR5 = GA.R(this.m | 1);
                ((C0490Sx) this.n).a(iR5, (C2019rh) obj);
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                ((Number) obj2).intValue();
                int iR6 = GA.R(this.m | 1);
                GA.a((InterfaceC2641zv) this.n, (C2019rh) obj, iR6);
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    EC ec = (EC) this.n;
                    C1220h7 c1220h7 = ec.b.a;
                    int i = this.m;
                    C0361Ny c0361NyK = c1220h7.k(i);
                    int i2 = i - c0361NyK.a;
                    ((C2593zC) c0361NyK.c).c.g(ec.c, Integer.valueOf(i2), c2019rh, 0);
                }
                break;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Number) obj2).intValue();
                int iR7 = GA.R(this.m | 1);
                BA.a((InterfaceC0021Av) this.n, (C2019rh) obj, iR7);
                break;
            case 8:
                ((Number) obj2).intValue();
                int iR8 = GA.R(this.m | 1);
                AbstractC0773bB.a((InterfaceC2337vv) this.n, (C2019rh) obj, iR8);
                break;
            default:
                ((Number) obj2).intValue();
                int iR9 = GA.R(this.m | 1);
                ((C2378wP) this.n).a(iR9, (C2019rh) obj);
                break;
        }
        return C0997e90.a;
    }
}
