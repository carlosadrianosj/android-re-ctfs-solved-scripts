package defpackage;

import android.content.Context;
import android.content.ContextWrapper;

/* renamed from: t1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2117t1 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public static final C2117t1 m = new C2117t1(1, 0);
    public static final C2117t1 n = new C2117t1(1, 1);
    public static final C2117t1 o = new C2117t1(1, 2);
    public static final C2117t1 p = new C2117t1(1, 3);
    public static final C2117t1 q = new C2117t1(1, 4);
    public static final C2117t1 r = new C2117t1(1, 5);
    public static final C2117t1 s = new C2117t1(1, 6);
    public static final C2117t1 t = new C2117t1(1, 7);
    public static final C2117t1 u = new C2117t1(1, 8);
    public static final C2117t1 v = new C2117t1(1, 9);
    public static final C2117t1 w = new C2117t1(1, 10);
    public static final C2117t1 x = new C2117t1(1, 11);
    public static final C2117t1 y = new C2117t1(1, 12);
    public static final C2117t1 z = new C2117t1(1, 13);
    public static final C2117t1 A = new C2117t1(1, 14);
    public static final C2117t1 B = new C2117t1(1, 15);
    public static final C2117t1 C = new C2117t1(1, 16);
    public static final C2117t1 D = new C2117t1(1, 17);
    public static final C2117t1 E = new C2117t1(1, 18);
    public static final C2117t1 F = new C2117t1(1, 19);
    public static final C2117t1 G = new C2117t1(1, 20);
    public static final C2117t1 H = new C2117t1(1, 21);
    public static final C2117t1 I = new C2117t1(1, 22);
    public static final C2117t1 J = new C2117t1(1, 23);
    public static final C2117t1 K = new C2117t1(1, 24);
    public static final C2117t1 L = new C2117t1(1, 25);
    public static final C2117t1 M = new C2117t1(1, 26);
    public static final C2117t1 N = new C2117t1(1, 27);
    public static final C2117t1 O = new C2117t1(1, 28);
    public static final C2117t1 P = new C2117t1(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2117t1(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0997e90 c0997e90 = C0997e90.a;
        switch (this.l) {
            case 0:
                Context context = (Context) obj;
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 1:
                return c0997e90;
            case 2:
                return c0997e90;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return Boolean.FALSE;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
                ((MX) obj).e(TX.r, c0997e90);
                return c0997e90;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                ((Number) obj).longValue();
                return c0997e90;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return c0997e90;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                InterfaceC1604mA[] interfaceC1604mAArr2 = VX.a;
                ((MX) obj).e(TX.q, c0997e90);
                return c0997e90;
            case 8:
                return c0997e90;
            case 9:
                return c0997e90;
            case 10:
                return c0997e90;
            case 11:
                return c0997e90;
            case 12:
                AbstractC1366j5 abstractC1366j5 = (AbstractC1366j5) obj;
                abstractC1366j5.getHandler().post(new RunnableC1666n3(2, abstractC1366j5.x));
                return c0997e90;
            case 13:
                return c0997e90;
            case 14:
                return c0997e90;
            case 15:
                return c0997e90;
            case 16:
                return new C1187gi(AbstractC0068Cq.a(B1.Z(220, 90, null, 4), 2).a(AbstractC0068Cq.c(B1.Z(220, 90, null, 4), 0.92f)), AbstractC0068Cq.b(B1.Z(90, 0, null, 6), 2), 0.0f, 12);
            case 17:
                return obj;
            case 18:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 19:
                ((C1102fb) obj).y0();
                return c0997e90;
            case 20:
                return c0997e90;
            case 21:
                return AbstractC0998eA.a((InterfaceC0923dA) obj);
            case 22:
                ((C2288vB) obj).a();
                return c0997e90;
            case 23:
                return c0997e90;
            case 24:
                return c0997e90;
            case 25:
                VX.d((MX) obj, 0);
                return c0997e90;
            case 26:
                VX.d((MX) obj, 1);
                return c0997e90;
            case 27:
                long jA = C2017rf.a(((C2017rf) obj).a, C0109Ef.t);
                return new C1596m6(C2017rf.d(jA), C2017rf.h(jA), C2017rf.g(jA), C2017rf.e(jA));
            case 28:
                return Boolean.valueOf(!(((InterfaceC0931dI) obj) instanceof C1564lh));
            default:
                return c0997e90;
        }
    }
}
