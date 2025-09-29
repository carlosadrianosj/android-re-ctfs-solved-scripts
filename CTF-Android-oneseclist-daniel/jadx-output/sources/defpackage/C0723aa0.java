package defpackage;

import android.view.View;
import androidx.test.annotation.R;

/* renamed from: aa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0723aa0 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public static final C0723aa0 m = new C0723aa0(1, 0);
    public static final C0723aa0 n = new C0723aa0(1, 1);
    public static final C0723aa0 o = new C0723aa0(1, 2);
    public static final C0723aa0 p = new C0723aa0(1, 3);
    public static final C0723aa0 q = new C0723aa0(1, 4);
    public static final C0723aa0 r = new C0723aa0(1, 5);
    public static final C0723aa0 s = new C0723aa0(1, 6);
    public static final C0723aa0 t = new C0723aa0(1, 7);
    public static final C0723aa0 u = new C0723aa0(1, 8);
    public static final C0723aa0 v = new C0723aa0(1, 9);
    public static final C0723aa0 w = new C0723aa0(1, 10);
    public static final C0723aa0 x = new C0723aa0(1, 11);
    public static final C0723aa0 y = new C0723aa0(1, 12);
    public static final C0723aa0 z = new C0723aa0(1, 13);
    public static final C0723aa0 A = new C0723aa0(1, 14);
    public static final C0723aa0 B = new C0723aa0(1, 15);
    public static final C0723aa0 C = new C0723aa0(1, 16);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0723aa0() {
        super(1);
        this.l = 17;
        float f = P10.a;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                return new C1368j6(((Number) obj).intValue());
            case 1:
                return Integer.valueOf((int) ((C1368j6) obj).a);
            case 2:
                long j = ((ZK) obj).a;
                return new C1444k6(ZK.d(j), ZK.e(j));
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                C1444k6 c1444k6 = (C1444k6) obj;
                return new ZK(AbstractC0924dB.a(c1444k6.a, c1444k6.b));
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                C1622mS c1622mS = (C1622mS) obj;
                return new C1596m6(c1622mS.a, c1622mS.b, c1622mS.c, c1622mS.d);
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C1596m6 c1596m6 = (C1596m6) obj;
                return new C1622mS(c1596m6.a, c1596m6.b, c1596m6.c, c1596m6.d);
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                long j2 = ((P00) obj).a;
                return new C1444k6(P00.d(j2), P00.b(j2));
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                C1444k6 c1444k62 = (C1444k6) obj;
                return new P00(AbstractC1377jB.g(c1444k62.a, c1444k62.b));
            case 8:
                Object parent = ((View) obj).getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 9:
                Object tag = ((View) obj).getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof InterfaceC2290vD) {
                    return (InterfaceC2290vD) tag;
                }
                return null;
            case 10:
                Object parent2 = ((View) obj).getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            case 11:
                Object tag2 = ((View) obj).getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag2 instanceof InterfaceC1994rL) {
                    return (InterfaceC1994rL) tag2;
                }
                return null;
            case 12:
                Object parent3 = ((View) obj).getParent();
                if (parent3 instanceof View) {
                    return (View) parent3;
                }
                return null;
            case 13:
                Object tag3 = ((View) obj).getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag3 instanceof InterfaceC1248hW) {
                    return (InterfaceC1248hW) tag3;
                }
                return null;
            case 14:
                Object parent4 = ((View) obj).getParent();
                if (parent4 instanceof View) {
                    return (View) parent4;
                }
                return null;
            case 15:
                Object tag4 = ((View) obj).getTag(R.id.view_tree_view_model_store_owner);
                if (tag4 instanceof Ab0) {
                    return (Ab0) tag4;
                }
                return null;
            case 16:
                return Integer.valueOf(((LO) obj).R() / 2);
            default:
                float f = P10.a;
                return new C2340vy(AbstractC0413Py.j(0, AbstractC0930dH.V(((InterfaceC2632zm) obj).M(P10.a)) * (-1)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0723aa0(int i, int i2) {
        super(i);
        this.l = i2;
    }
}
