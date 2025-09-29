package defpackage;

import android.content.res.Resources;
import java.util.List;

/* renamed from: p10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1815p10 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public static final C1815p10 m = new C1815p10(1, 0);
    public static final C1815p10 n = new C1815p10(1, 1);
    public static final C1815p10 o = new C1815p10(1, 2);
    public static final C1815p10 p = new C1815p10(1, 3);
    public static final C1815p10 q = new C1815p10(1, 4);
    public static final C1815p10 r = new C1815p10(1, 5);
    public static final C1815p10 s = new C1815p10(1, 6);
    public static final C1815p10 t = new C1815p10(1, 7);
    public static final C1815p10 u = new C1815p10(1, 8);
    public static final C1815p10 v = new C1815p10(1, 9);
    public static final C1815p10 w = new C1815p10(1, 10);
    public static final C1815p10 x = new C1815p10(1, 11);
    public static final C1815p10 y = new C1815p10(1, 12);
    public static final C1815p10 z = new C1815p10(1, 13);
    public static final C1815p10 A = new C1815p10(1, 14);
    public static final C1815p10 B = new C1815p10(1, 15);
    public static final C1815p10 C = new C1815p10(1, 16);
    public static final C1815p10 D = new C1815p10(1, 17);
    public static final C1815p10 E = new C1815p10(1, 18);
    public static final C1815p10 F = new C1815p10(1, 19);
    public static final C1815p10 G = new C1815p10(1, 20);
    public static final C1815p10 H = new C1815p10(1, 21);
    public static final C1815p10 I = new C1815p10(1, 22);
    public static final C1815p10 J = new C1815p10(1, 23);
    public static final C1815p10 K = new C1815p10(1, 24);
    public static final C1815p10 L = new C1815p10(1, 25);
    public static final C1815p10 M = new C1815p10(1, 26);
    public static final C1815p10 N = new C1815p10(1, 27);
    public static final C1815p10 O = new C1815p10(1, 28);
    public static final C1815p10 P = new C1815p10(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1815p10(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0997e90 c0997e90 = C0997e90.a;
        switch (this.l) {
            case 0:
                return c0997e90;
            case 1:
                return c0997e90;
            case 2:
                return c0997e90;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
                WX wx = TX.l;
                InterfaceC1604mA interfaceC1604mA = VX.a[5];
                wx.a((MX) obj, Boolean.TRUE);
                return c0997e90;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return c0997e90;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return Float.valueOf(((Number) obj).floatValue() * 0.7f);
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return Boolean.valueOf((((Resources) obj).getConfiguration().uiMode & 48) == 32);
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                P50 p50 = (P50) obj;
                long j = p50.f;
                int i = I60.c;
                return new C2252um(((int) (j & 4294967295L)) - GA.E(p50.g.k, (int) (j & 4294967295L)), 0);
            case 8:
                P50 p502 = (P50) obj;
                String str = p502.g.k;
                long j2 = p502.f;
                int i2 = I60.c;
                int iD = GA.D(str, (int) (j2 & 4294967295L));
                if (iD != -1) {
                    return new C2252um(0, iD - ((int) (4294967295L & p502.f)));
                }
                return null;
            case 9:
                P50 p503 = (P50) obj;
                Integer numE = p503.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j3 = p503.f;
                int i3 = I60.c;
                return new C2252um(((int) (4294967295L & j3)) - iIntValue, 0);
            case 10:
                P50 p504 = (P50) obj;
                Integer numD = p504.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue2 = numD.intValue();
                long j4 = p504.f;
                int i4 = I60.c;
                return new C2252um(0, iIntValue2 - ((int) (4294967295L & j4)));
            case 11:
                P50 p505 = (P50) obj;
                Integer numC = p505.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue3 = numC.intValue();
                long j5 = p505.f;
                int i5 = I60.c;
                return new C2252um(((int) (4294967295L & j5)) - iIntValue3, 0);
            case 12:
                P50 p506 = (P50) obj;
                Integer numB = p506.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j6 = p506.f;
                int i6 = I60.c;
                return new C2252um(0, iIntValue4 - ((int) (4294967295L & j6)));
            case 13:
                List list = (List) obj;
                return new X50(((Boolean) list.get(1)).booleanValue() ? NM.k : NM.l, ((Float) list.get(0)).floatValue());
            case 14:
                return c0997e90;
            case 15:
                return c0997e90;
            case 16:
                return c0997e90;
            case 17:
                int i7 = ((C2415wx) obj).a;
                return c0997e90;
            case 18:
                return c0997e90;
            case 19:
                int i8 = ((C2415wx) obj).a;
                return c0997e90;
            case 20:
                long j7 = ((C0350Nn) obj).a;
                long j8 = C0350Nn.b;
                if (j7 == j8) {
                    throw new IllegalStateException("DpOffset is unspecified".toString());
                }
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32));
                if (j7 != j8) {
                    return new C1444k6(fIntBitsToFloat, Float.intBitsToFloat((int) (j7 & 4294967295L)));
                }
                throw new IllegalStateException("DpOffset is unspecified".toString());
            case 21:
                C1444k6 c1444k6 = (C1444k6) obj;
                return new C0350Nn(B1.e(c1444k6.a, c1444k6.b));
            case 22:
                return new C1368j6(((C0299Ln) obj).k);
            case 23:
                return new C0299Ln(((C1368j6) obj).a);
            case 24:
                return new C1368j6(((Number) obj).floatValue());
            case 25:
                return Float.valueOf(((C1368j6) obj).a);
            case 26:
                long j9 = ((C2340vy) obj).a;
                int i9 = C2340vy.c;
                return new C1444k6((int) (j9 >> 32), (int) (j9 & 4294967295L));
            case 27:
                C1444k6 c1444k62 = (C1444k6) obj;
                return new C2340vy(AbstractC0413Py.j(AbstractC0930dH.V(c1444k62.a), AbstractC0930dH.V(c1444k62.b)));
            case 28:
                long j10 = ((C0076Cy) obj).a;
                return new C1444k6((int) (j10 >> 32), (int) (j10 & 4294967295L));
            default:
                C1444k6 c1444k63 = (C1444k6) obj;
                return new C0076Cy(AbstractC0439Qy.e(AbstractC0930dH.V(c1444k63.a), AbstractC0930dH.V(c1444k63.b)));
        }
    }
}
