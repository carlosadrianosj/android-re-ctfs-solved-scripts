package defpackage;

import android.content.Context;
import androidx.compose.ui.node.a;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: n5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1670n5 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public static final C1670n5 m = new C1670n5(2, 0);
    public static final C1670n5 n = new C1670n5(2, 1);
    public static final C1670n5 o = new C1670n5(2, 2);
    public static final C1670n5 p = new C1670n5(2, 3);
    public static final C1670n5 q = new C1670n5(2, 4);
    public static final C1670n5 r = new C1670n5(2, 5);
    public static final C1670n5 s = new C1670n5(2, 6);
    public static final C1670n5 t = new C1670n5(2, 7);
    public static final C1670n5 u = new C1670n5(2, 8);
    public static final C1670n5 v = new C1670n5(2, 9);
    public static final C1670n5 w = new C1670n5(2, 10);
    public static final C1670n5 x = new C1670n5(2, 11);
    public static final C1670n5 y = new C1670n5(2, 12);
    public static final C1670n5 z = new C1670n5(2, 13);
    public static final C1670n5 A = new C1670n5(2, 14);
    public static final C1670n5 B = new C1670n5(2, 15);
    public static final C1670n5 C = new C1670n5(2, 16);
    public static final C1670n5 D = new C1670n5(2, 17);
    public static final C1670n5 E = new C1670n5(2, 18);
    public static final C1670n5 F = new C1670n5(2, 19);
    public static final C1670n5 G = new C1670n5(2, 20);
    public static final C1670n5 H = new C1670n5(2, 21);
    public static final C1670n5 I = new C1670n5(2, 22);
    public static final C1670n5 J = new C1670n5(2, 23);
    public static final C1670n5 K = new C1670n5(2, 24);
    public static final C1670n5 L = new C1670n5(2, 25);
    public static final C1670n5 M = new C1670n5(2, 26);
    public static final C1670n5 N = new C1670n5(2, 27);
    public static final C1670n5 O = new C1670n5(2, 28);
    public static final C1670n5 P = new C1670n5(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1670n5(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2035rx c2035rx;
        C0855cI c0855cI = C0855cI.b;
        C0997e90 c0997e90 = C0997e90.a;
        switch (this.l) {
            case 0:
                AbstractC0439Qy.i((a) obj).setResetBlock((InterfaceC2489xv) obj2);
                return c0997e90;
            case 1:
                AbstractC0439Qy.i((a) obj).setUpdateBlock((InterfaceC2489xv) obj2);
                return c0997e90;
            case 2:
                AbstractC0439Qy.i((a) obj).setReleaseBlock((InterfaceC2489xv) obj2);
                return c0997e90;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                AbstractC0439Qy.i((a) obj).setUpdateBlock((InterfaceC2489xv) obj2);
                return c0997e90;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                AbstractC0439Qy.i((a) obj).setReleaseBlock((InterfaceC2489xv) obj2);
                return c0997e90;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0439Qy.i((a) obj).setModifier((InterfaceC1082fI) obj2);
                return c0997e90;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                AbstractC0439Qy.i((a) obj).setDensity((InterfaceC2632zm) obj2);
                return c0997e90;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                AbstractC0439Qy.i((a) obj).setLifecycleOwner((InterfaceC2290vD) obj2);
                return c0997e90;
            case 8:
                AbstractC0439Qy.i((a) obj).setSavedStateRegistryOwner((InterfaceC1248hW) obj2);
                return c0997e90;
            case 9:
                int i = 1;
                C1557lb0 c1557lb0I = AbstractC0439Qy.i((a) obj);
                int iOrdinal = ((EnumC0999eB) obj2).ordinal();
                if (iOrdinal == 0) {
                    i = 0;
                } else if (iOrdinal != 1) {
                    throw new C1109fg();
                }
                c1557lb0I.setLayoutDirection(i);
                return c0997e90;
            case 10:
                long j = ((C0076Cy) obj).a;
                long j2 = ((C0076Cy) obj2).a;
                Map map = Qb0.a;
                return B1.V(400.0f, new C0076Cy(AbstractC0439Qy.e(1, 1)), 1);
            case 11:
                EnumC2636zq enumC2636zq = (EnumC2636zq) obj2;
                return Boolean.valueOf(((EnumC2636zq) obj) == enumC2636zq && enumC2636zq == EnumC2636zq.m);
            case 12:
                C2461xW c2461xW = (C2461xW) obj;
                return new C1989rG((C0018As) c2461xW.a(null, QS.a(C0018As.class), null), (C1086fM) c2461xW.a(null, QS.a(C1086fM.class), null), (VZ) c2461xW.a(null, QS.a(VZ.class), null), (Context) c2461xW.a(null, QS.a(Context.class), null));
            case 13:
                return Integer.valueOf(AbstractC0930dH.V((1 + (((EnumC0999eB) obj2) != EnumC0999eB.k ? (-1.0f) * (-1) : -1.0f)) * (((Number) obj).intValue() / 2.0f)));
            case 14:
                String str = (String) obj;
                InterfaceC0810bj interfaceC0810bj = (InterfaceC0810bj) obj2;
                if (str.length() == 0) {
                    return interfaceC0810bj.toString();
                }
                return str + ", " + interfaceC0810bj;
            case 15:
                String str2 = (String) obj;
                InterfaceC0931dI interfaceC0931dI = (InterfaceC0931dI) obj2;
                if (str2.length() == 0) {
                    return interfaceC0931dI.toString();
                }
                return str2 + ", " + interfaceC0931dI;
            case 16:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    AbstractC1504kx.a(AbstractC0887cl.H(), null, null, 0L, c2019rh, 48, 12);
                }
                return c0997e90;
            case 17:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    AbstractC1504kx.a(AbstractC0439Qy.C(), null, null, AbstractC1908qA.x(c2019rh2).z, c2019rh2, 48, 4);
                }
                return c0997e90;
            case 18:
                C2019rh c2019rh3 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh3.B()) {
                    c2019rh3.P();
                } else {
                    AbstractC1504kx.a(AbstractC0924dB.F(), null, YY.C(c0855cI, 90.0f), 0L, c2019rh3, 432, 8);
                }
                return c0997e90;
            case 19:
                C2019rh c2019rh4 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh4.B()) {
                    c2019rh4.P();
                } else {
                    C2035rx c2035rxB = AbstractC0930dH.i;
                    if (c2035rxB == null) {
                        C1960qx c1960qx = new C1960qx("Filled.Clear", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = AbstractC1783oa0.a;
                        O10 o10 = new O10(C2017rf.b);
                        LN ln = new LN(0);
                        ln.g(19.0f, 6.41f);
                        ln.e(17.59f, 5.0f);
                        ln.e(12.0f, 10.59f);
                        ln.e(6.41f, 5.0f);
                        ln.e(5.0f, 6.41f);
                        ln.e(10.59f, 12.0f);
                        ln.e(5.0f, 17.59f);
                        ln.e(6.41f, 19.0f);
                        ln.e(12.0f, 13.41f);
                        ln.e(17.59f, 19.0f);
                        ln.e(19.0f, 17.59f);
                        ln.e(13.41f, 12.0f);
                        ln.a();
                        C1960qx.a(c1960qx, ln.k, o10);
                        c2035rxB = c1960qx.b();
                        AbstractC0930dH.i = c2035rxB;
                    }
                    AbstractC1504kx.a(c2035rxB, "Clear Comment", null, 0L, c2019rh4, 48, 12);
                }
                return c0997e90;
            case 20:
                C2019rh c2019rh5 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh5.B()) {
                    c2019rh5.P();
                }
                return c0997e90;
            case 21:
                C2019rh c2019rh6 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh6.B()) {
                    c2019rh6.P();
                }
                return c0997e90;
            case 22:
                C2019rh c2019rh7 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh7.B()) {
                    c2019rh7.P();
                }
                return c0997e90;
            case 23:
                C2019rh c2019rh8 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh8.B()) {
                    c2019rh8.P();
                }
                return c0997e90;
            case 24:
                C2019rh c2019rh9 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh9.B()) {
                    c2019rh9.P();
                } else {
                    C2035rx c2035rxB2 = rd0.s;
                    if (c2035rxB2 == null) {
                        C1960qx c1960qx2 = new C1960qx("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i3 = AbstractC1783oa0.a;
                        O10 o102 = new O10(C2017rf.b);
                        LN ln2 = new LN(0);
                        ln2.g(19.0f, 6.41f);
                        ln2.e(17.59f, 5.0f);
                        ln2.e(12.0f, 10.59f);
                        ln2.e(6.41f, 5.0f);
                        ln2.e(5.0f, 6.41f);
                        ln2.e(10.59f, 12.0f);
                        ln2.e(5.0f, 17.59f);
                        ln2.e(6.41f, 19.0f);
                        ln2.e(12.0f, 13.41f);
                        ln2.e(17.59f, 19.0f);
                        ln2.e(19.0f, 17.59f);
                        ln2.e(13.41f, 12.0f);
                        ln2.a();
                        C1960qx.a(c1960qx2, ln2.k, o102);
                        c2035rxB2 = c1960qx2.b();
                        rd0.s = c2035rxB2;
                    }
                    AbstractC1504kx.a(c2035rxB2, "Cancel", null, AbstractC1908qA.x(c2019rh9).I, c2019rh9, 48, 4);
                }
                return c0997e90;
            case 25:
                C2019rh c2019rh10 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh10.B()) {
                    c2019rh10.P();
                } else {
                    AbstractC1504kx.a(AbstractC0439Qy.C(), "Save", null, AbstractC1908qA.x(c2019rh10).H, c2019rh10, 48, 4);
                }
                return c0997e90;
            case 26:
                C2019rh c2019rh11 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh11.B()) {
                    c2019rh11.P();
                } else {
                    AbstractC1504kx.a(AbstractC0924dB.F(), null, YY.C(c0855cI, 90.0f), 0L, c2019rh11, 432, 8);
                }
                return c0997e90;
            case 27:
                C2019rh c2019rh12 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh12.B()) {
                    c2019rh12.P();
                } else {
                    C2035rx c2035rx2 = AbstractC2591zA.a;
                    if (c2035rx2 != null) {
                        c2035rx = c2035rx2;
                    } else {
                        C1960qx c1960qx3 = new C1960qx("Filled.Settings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = AbstractC1783oa0.a;
                        O10 o103 = new O10(C2017rf.b);
                        LN ln3 = new LN(0);
                        ln3.g(19.14f, 12.94f);
                        ln3.c(0.04f, -0.3f, 0.06f, -0.61f, 0.06f, -0.94f);
                        ln3.c(0.0f, -0.32f, -0.02f, -0.64f, -0.07f, -0.94f);
                        ln3.f(2.03f, -1.58f);
                        ln3.c(0.18f, -0.14f, 0.23f, -0.41f, 0.12f, -0.61f);
                        ln3.f(-1.92f, -3.32f);
                        ln3.c(-0.12f, -0.22f, -0.37f, -0.29f, -0.59f, -0.22f);
                        ln3.f(-2.39f, 0.96f);
                        ln3.c(-0.5f, -0.38f, -1.03f, -0.7f, -1.62f, -0.94f);
                        ln3.e(14.4f, 2.81f);
                        ln3.c(-0.04f, -0.24f, -0.24f, -0.41f, -0.48f, -0.41f);
                        ln3.d(-3.84f);
                        ln3.c(-0.24f, 0.0f, -0.43f, 0.17f, -0.47f, 0.41f);
                        ln3.e(9.25f, 5.35f);
                        ln3.b(8.66f, 5.59f, 8.12f, 5.92f, 7.63f, 6.29f);
                        ln3.e(5.24f, 5.33f);
                        ln3.c(-0.22f, -0.08f, -0.47f, 0.0f, -0.59f, 0.22f);
                        ln3.e(2.74f, 8.87f);
                        ln3.b(2.62f, 9.08f, 2.66f, 9.34f, 2.86f, 9.48f);
                        ln3.f(2.03f, 1.58f);
                        ln3.b(4.84f, 11.36f, 4.8f, 11.69f, 4.8f, 12.0f);
                        ln3.h(0.02f, 0.64f, 0.07f, 0.94f);
                        ln3.f(-2.03f, 1.58f);
                        ln3.c(-0.18f, 0.14f, -0.23f, 0.41f, -0.12f, 0.61f);
                        ln3.f(1.92f, 3.32f);
                        ln3.c(0.12f, 0.22f, 0.37f, 0.29f, 0.59f, 0.22f);
                        ln3.f(2.39f, -0.96f);
                        ln3.c(0.5f, 0.38f, 1.03f, 0.7f, 1.62f, 0.94f);
                        ln3.f(0.36f, 2.54f);
                        ln3.c(0.05f, 0.24f, 0.24f, 0.41f, 0.48f, 0.41f);
                        ln3.d(3.84f);
                        ln3.c(0.24f, 0.0f, 0.44f, -0.17f, 0.47f, -0.41f);
                        ln3.f(0.36f, -2.54f);
                        ln3.c(0.59f, -0.24f, 1.13f, -0.56f, 1.62f, -0.94f);
                        ln3.f(2.39f, 0.96f);
                        ln3.c(0.22f, 0.08f, 0.47f, 0.0f, 0.59f, -0.22f);
                        ln3.f(1.92f, -3.32f);
                        ln3.c(0.12f, -0.22f, 0.07f, -0.47f, -0.12f, -0.61f);
                        ln3.e(19.14f, 12.94f);
                        ln3.a();
                        ln3.g(12.0f, 15.6f);
                        ln3.c(-1.98f, 0.0f, -3.6f, -1.62f, -3.6f, -3.6f);
                        ln3.h(1.62f, -3.6f, 3.6f, -3.6f);
                        ln3.h(3.6f, 1.62f, 3.6f, 3.6f);
                        ArrayList arrayList = ln3.k;
                        arrayList.add(new UN(13.98f, 15.6f, 12.0f, 15.6f));
                        ln3.a();
                        C1960qx.a(c1960qx3, arrayList, o103);
                        C2035rx c2035rxB3 = c1960qx3.b();
                        AbstractC2591zA.a = c2035rxB3;
                        c2035rx = c2035rxB3;
                    }
                    AbstractC1504kx.a(c2035rx, "Settings", null, AbstractC1908qA.x(c2019rh12).b, c2019rh12, 48, 4);
                }
                return c0997e90;
            case 28:
                C2019rh c2019rh13 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh13.B()) {
                    c2019rh13.P();
                }
                return c0997e90;
            default:
                C2019rh c2019rh14 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh14.B()) {
                    c2019rh14.P();
                }
                return c0997e90;
        }
    }
}
