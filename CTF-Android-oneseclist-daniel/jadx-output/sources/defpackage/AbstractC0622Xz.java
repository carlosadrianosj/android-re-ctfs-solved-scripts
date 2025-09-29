package defpackage;

import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.node.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import kotlinx.coroutines.android.AndroidDispatcherFactory;
import kotlinx.coroutines.test.internal.TestMainDispatcherFactory;

/* renamed from: Xz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0622Xz {
    public static /* synthetic */ void A(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ String B(int i) {
        if (i == 1) {
            return "Singleton";
        }
        if (i == 2) {
            return "Factory";
        }
        if (i == 3) {
            return "Scoped";
        }
        throw null;
    }

    public static /* synthetic */ String C(int i) {
        if (i == 1) {
            return "REMOVED";
        }
        if (i == 2) {
            return "VISIBLE";
        }
        if (i == 3) {
            return "GONE";
        }
        if (i == 4) {
            return "INVISIBLE";
        }
        throw null;
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return "BEGIN_OBJECT";
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return "END_OBJECT";
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return "NAME";
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return "STRING";
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring" : "Measuring";
    }

    public static /* synthetic */ String F(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "AUTH_ERROR" : "BAD_CONFIG" : "OK";
    }

    public static /* synthetic */ String G(int i) {
        return i != 1 ? i != 2 ? "null" : "Vertical" : "Horizontal";
    }

    public static /* synthetic */ String H(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION";
    }

    public static /* synthetic */ String I(int i) {
        return i != 1 ? i != 2 ? "null" : "FORWARD" : "BACKWARD";
    }

    public static /* synthetic */ String J(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "Right" : "Middle" : "Left";
    }

    public static /* synthetic */ String K(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE";
    }

    public static /* synthetic */ String L(int i) {
        return i != 1 ? i != 2 ? "null" : "Expand" : "Wrap";
    }

    public static /* synthetic */ String M(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "REMOVING" : "ADDING" : "NONE";
    }

    public static /* synthetic */ String N(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [eI] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [fm, iI] */
    public static Object a(InterfaceC1310iI interfaceC1310iI, C1015eR c1015eR) {
        Z7 z7;
        AbstractC1006eI abstractC1006eI = ((AbstractC1006eI) interfaceC1310iI).k;
        boolean z = abstractC1006eI.w;
        if (!z) {
            throw new IllegalArgumentException("ModifierLocal accessed from an unattached node".toString());
        }
        if (!z) {
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.o;
        a aVarW = AbstractC0887cl.W(interfaceC1310iI);
        while (aVarW != null) {
            if ((((AbstractC1006eI) aVarW.G.f).n & 32) != 0) {
                while (abstractC1006eI2 != null) {
                    if ((abstractC1006eI2.m & 32) != 0) {
                        AbstractC1191gm abstractC1191gmS = abstractC1006eI2;
                        ?? c1613mJ = 0;
                        while (abstractC1191gmS != 0) {
                            if (abstractC1191gmS instanceof InterfaceC1310iI) {
                                InterfaceC1310iI interfaceC1310iI2 = (InterfaceC1310iI) abstractC1191gmS;
                                if (interfaceC1310iI2.l().o(c1015eR)) {
                                    return interfaceC1310iI2.l().v(c1015eR);
                                }
                            } else if ((abstractC1191gmS.m & 32) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                AbstractC1006eI abstractC1006eI3 = abstractC1191gmS.y;
                                int i = 0;
                                abstractC1191gmS = abstractC1191gmS;
                                c1613mJ = c1613mJ;
                                while (abstractC1006eI3 != null) {
                                    if ((abstractC1006eI3.m & 32) != 0) {
                                        i++;
                                        c1613mJ = c1613mJ;
                                        if (i == 1) {
                                            abstractC1191gmS = abstractC1006eI3;
                                        } else {
                                            if (c1613mJ == 0) {
                                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1191gmS != 0) {
                                                c1613mJ.b(abstractC1191gmS);
                                                abstractC1191gmS = 0;
                                            }
                                            c1613mJ.b(abstractC1006eI3);
                                        }
                                    }
                                    abstractC1006eI3 = abstractC1006eI3.p;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ = c1613mJ;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                        }
                    }
                    abstractC1006eI2 = abstractC1006eI2.o;
                }
            }
            aVarW = aVarW.q();
            abstractC1006eI2 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
        }
        return c1015eR.a.c();
    }

    public static int b(InterfaceC1529lB interfaceC1529lB, InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        int i2 = 2;
        return interfaceC1529lB.f(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), new C2327vl(interfaceC1081fH, i2, i2, 1), B1.c(i, 0, 13)).b();
    }

    public static int c(InterfaceC1681nB interfaceC1681nB, InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        int i2 = 2;
        return interfaceC1681nB.f(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), new C2327vl(interfaceC1081fH, i2, i2, 2), B1.c(i, 0, 13)).b();
    }

    public static int d(InterfaceC1309iH interfaceC1309iH, InterfaceC0387Oy interfaceC0387Oy, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = 2;
            arrayList.add(new C2327vl((InterfaceC1081fH) list.get(i2), i3, i3, 0));
        }
        return interfaceC1309iH.b(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), arrayList, B1.c(i, 0, 13)).b();
    }

    public static int e(InterfaceC1529lB interfaceC1529lB, InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1529lB.f(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), new C2327vl(interfaceC1081fH, 2, 1, 1), B1.c(0, i, 7)).a();
    }

    public static int f(InterfaceC1681nB interfaceC1681nB, InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1681nB.f(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), new C2327vl(interfaceC1081fH, 2, 1, 2), B1.c(0, i, 7)).a();
    }

    public static int g(InterfaceC1309iH interfaceC1309iH, JK jk, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C2327vl((InterfaceC1081fH) list.get(i2), 2, 1, 0));
        }
        return interfaceC1309iH.b(new C0543Uy(jk, jk.s.C), arrayList, B1.c(0, i, 7)).a();
    }

    public static InterfaceC1597m60 h(InterfaceC1597m60 interfaceC1597m60, InterfaceC1597m60 interfaceC1597m602) {
        boolean z = interfaceC1597m602 instanceof C2013rc;
        if (!z || !(interfaceC1597m60 instanceof C2013rc)) {
            return (!z || (interfaceC1597m60 instanceof C2013rc)) ? (z || !(interfaceC1597m60 instanceof C2013rc)) ? interfaceC1597m602.a(new IK(21, interfaceC1597m60)) : interfaceC1597m60 : interfaceC1597m602;
        }
        C2013rc c2013rc = (C2013rc) interfaceC1597m602;
        float fFloatValue = ((C2013rc) interfaceC1597m602).b;
        if (Float.isNaN(fFloatValue)) {
            fFloatValue = Float.valueOf(interfaceC1597m60.c()).floatValue();
        }
        return new C2013rc(c2013rc.a, fFloatValue);
    }

    public static int i(InterfaceC1529lB interfaceC1529lB, InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1529lB.f(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), new C2327vl(interfaceC1081fH, 1, 2, 1), B1.c(i, 0, 13)).b();
    }

    public static int j(InterfaceC1681nB interfaceC1681nB, InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1681nB.f(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), new C2327vl(interfaceC1081fH, 1, 2, 2), B1.c(i, 0, 13)).b();
    }

    public static int k(InterfaceC1309iH interfaceC1309iH, InterfaceC0387Oy interfaceC0387Oy, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C2327vl((InterfaceC1081fH) list.get(i2), 1, 2, 0));
        }
        return interfaceC1309iH.b(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), arrayList, B1.c(i, 0, 13)).b();
    }

    public static int l(InterfaceC1529lB interfaceC1529lB, InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        int i2 = 1;
        return interfaceC1529lB.f(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), new C2327vl(interfaceC1081fH, i2, i2, 1), B1.c(0, i, 7)).a();
    }

    public static int m(InterfaceC1681nB interfaceC1681nB, InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        int i2 = 1;
        return interfaceC1681nB.f(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), new C2327vl(interfaceC1081fH, i2, i2, 2), B1.c(0, i, 7)).a();
    }

    public static int n(InterfaceC1309iH interfaceC1309iH, InterfaceC0387Oy interfaceC0387Oy, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = 1;
            arrayList.add(new C2327vl((InterfaceC1081fH) list.get(i2), i3, i3, 0));
        }
        return interfaceC1309iH.b(new C0543Uy(interfaceC0387Oy, interfaceC0387Oy.getLayoutDirection()), arrayList, B1.c(0, i, 7)).a();
    }

    public static InterfaceC1082fI o(InterfaceC1082fI interfaceC1082fI, InterfaceC1082fI interfaceC1082fI2) {
        return interfaceC1082fI2 == C0855cI.b ? interfaceC1082fI : new C0446Rf(interfaceC1082fI, interfaceC1082fI2);
    }

    public static final void p(View view, int i) {
        int iE = AbstractC0915d6.E(i);
        if (iE == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iE == 1) {
            if (Log.isLoggable("FragmentManager", 2)) {
                view.toString();
            }
            view.setVisibility(0);
        } else if (iE == 2) {
            if (Log.isLoggable("FragmentManager", 2)) {
                view.toString();
            }
            view.setVisibility(8);
        } else {
            if (iE != 3) {
                return;
            }
            if (Log.isLoggable("FragmentManager", 2)) {
                view.toString();
            }
            view.setVisibility(4);
        }
    }

    public static /* synthetic */ boolean q(int i) {
        switch (i) {
            case 1:
            case 2:
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                return false;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                return true;
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
                return false;
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
                return true;
            default:
                throw null;
        }
    }

    public static int r(int i, int i2, int i3, int i4) {
        return C1032ef.H0(i) + i2 + i3 + i4;
    }

    public static String s(String str, int i) {
        return str + i;
    }

    public static String t(String str, int i, String str2) {
        return str + i + str2;
    }

    public static StringBuilder u(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static /* synthetic */ Iterator v() {
        try {
            return Arrays.asList(new AndroidDispatcherFactory(), new TestMainDispatcherFactory()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static void w(int i, int i2, int i3, int i4, int i5) {
        rd0.c(i);
        rd0.c(i2);
        rd0.c(i3);
        rd0.c(i4);
        rd0.c(i5);
    }

    public static void x(long j, StringBuilder sb, String str) {
        sb.append((Object) C2017rf.i(j));
        sb.append(str);
    }

    public static /* synthetic */ void y(Parcelable parcelable) {
        if (parcelable != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void z(Object obj) {
        throw new ClassCastException();
    }
}
