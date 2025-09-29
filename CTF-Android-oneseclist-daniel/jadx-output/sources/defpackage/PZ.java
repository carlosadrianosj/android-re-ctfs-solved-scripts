package defpackage;

/* loaded from: classes.dex */
public abstract class PZ {
    public static final K20 a = new K20(HL.G);

    public static final AZ a(int i, C2019rh c2019rh) {
        NZ nz = (NZ) c2019rh.m(a);
        switch (AbstractC0915d6.E(i)) {
            case 0:
                return nz.e;
            case 1:
                return b(nz.e);
            case 2:
                return nz.a;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return b(nz.a);
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return AbstractC1853pV.a;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return nz.d;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                C1777oV c1777oV = nz.d;
                float f = (float) 0.0d;
                return C1777oV.a(c1777oV, new C0324Mn(f), null, new C0324Mn(f), 6);
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return b(nz.d);
            case 8:
                return nz.c;
            case 9:
                return B1.n;
            case 10:
                return nz.b;
            default:
                throw new C1109fg();
        }
    }

    public static final C1777oV b(C1777oV c1777oV) {
        float f = (float) 0.0d;
        return C1777oV.a(c1777oV, null, new C0324Mn(f), new C0324Mn(f), 3);
    }
}
