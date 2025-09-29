package defpackage;

import com.google.android.datatransport.BuildConfig;

/* renamed from: gQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1166gQ extends AbstractC0358Nv {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    private static final C1166gQ DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile GN PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    static {
        C1166gQ c1166gQ = new C1166gQ();
        DEFAULT_INSTANCE = c1166gQ;
        AbstractC0358Nv.h(C1166gQ.class, c1166gQ);
    }

    public static void i(C1166gQ c1166gQ, long j) {
        c1166gQ.valueCase_ = 4;
        c1166gQ.value_ = Long.valueOf(j);
    }

    public static void j(C1166gQ c1166gQ, String str) {
        c1166gQ.getClass();
        str.getClass();
        c1166gQ.valueCase_ = 5;
        c1166gQ.value_ = str;
    }

    public static void k(C1166gQ c1166gQ, C0939dQ c0939dQ) {
        c1166gQ.getClass();
        c1166gQ.value_ = c0939dQ.a();
        c1166gQ.valueCase_ = 6;
    }

    public static void l(C1166gQ c1166gQ, double d) {
        c1166gQ.valueCase_ = 7;
        c1166gQ.value_ = Double.valueOf(d);
    }

    public static void m(C1166gQ c1166gQ, boolean z) {
        c1166gQ.valueCase_ = 1;
        c1166gQ.value_ = Boolean.valueOf(z);
    }

    public static void n(C1166gQ c1166gQ, float f) {
        c1166gQ.valueCase_ = 2;
        c1166gQ.value_ = Float.valueOf(f);
    }

    public static void o(C1166gQ c1166gQ, int i) {
        c1166gQ.valueCase_ = 3;
        c1166gQ.value_ = Integer.valueOf(i);
    }

    public static C1166gQ q() {
        return DEFAULT_INSTANCE;
    }

    public static C1090fQ y() {
        return (C1090fQ) ((AbstractC0306Lv) DEFAULT_INSTANCE.d(5));
    }

    @Override // defpackage.AbstractC0358Nv
    public final Object d(int i) {
        switch (AbstractC0915d6.E(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new VR(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000", new Object[]{"value_", "valueCase_", "bitField0_", C1014eQ.class});
            case INTEGER_FIELD_NUMBER /* 3 */:
                return new C1166gQ();
            case LONG_FIELD_NUMBER /* 4 */:
                return new C1090fQ(DEFAULT_INSTANCE);
            case STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case STRING_SET_FIELD_NUMBER /* 6 */:
                GN c0332Mv = PARSER;
                if (c0332Mv == null) {
                    synchronized (C1166gQ.class) {
                        try {
                            c0332Mv = PARSER;
                            if (c0332Mv == null) {
                                c0332Mv = new C0332Mv();
                                PARSER = c0332Mv;
                            }
                        } finally {
                        }
                    }
                }
                return c0332Mv;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final boolean p() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final double r() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float s() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int t() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long u() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String v() {
        return this.valueCase_ == 5 ? (String) this.value_ : BuildConfig.VERSION_NAME;
    }

    public final C1014eQ w() {
        return this.valueCase_ == 6 ? (C1014eQ) this.value_ : C1014eQ.j();
    }

    public final int x() {
        switch (this.valueCase_) {
            case 0:
                return 8;
            case 1:
                return 1;
            case 2:
                return 2;
            case INTEGER_FIELD_NUMBER /* 3 */:
                return 3;
            case LONG_FIELD_NUMBER /* 4 */:
                return 4;
            case STRING_FIELD_NUMBER /* 5 */:
                return 5;
            case STRING_SET_FIELD_NUMBER /* 6 */:
                return 6;
            case DOUBLE_FIELD_NUMBER /* 7 */:
                return 7;
            default:
                return 0;
        }
    }
}
