package defpackage;

import com.afollestad.materialdialogs.internal.list.DialogRecyclerView;
import com.afollestad.materialdialogs.internal.main.DialogScrollView;
import com.lolo.io.onelist.core.database.OneListDatabase;

/* renamed from: Fi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0138Fi extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public static final C0138Fi m = new C0138Fi(1, 0);
    public static final C0138Fi n = new C0138Fi(1, 1);
    public static final C0138Fi o = new C0138Fi(1, 2);
    public static final C0138Fi p = new C0138Fi(1, 3);
    public static final C0138Fi q = new C0138Fi(1, 4);
    public static final C0138Fi r = new C0138Fi(1, 5);
    public static final C0138Fi s = new C0138Fi(1, 6);
    public static final C0138Fi t = new C0138Fi(1, 7);
    public static final C0138Fi u = new C0138Fi(1, 8);
    public static final C0138Fi v = new C0138Fi(1, 9);
    public static final C0138Fi w = new C0138Fi(1, 10);
    public static final C0138Fi x = new C0138Fi(1, 11);
    public static final C0138Fi y = new C0138Fi(1, 12);
    public static final C0138Fi z = new C0138Fi(1, 13);
    public static final C0138Fi A = new C0138Fi(1, 14);
    public static final C0138Fi B = new C0138Fi(1, 15);
    public static final C0138Fi C = new C0138Fi(1, 16);
    public static final C0138Fi D = new C0138Fi(1, 17);
    public static final C0138Fi E = new C0138Fi(1, 18);
    public static final C0138Fi F = new C0138Fi(1, 19);
    public static final C0138Fi G = new C0138Fi(1, 20);
    public static final C0138Fi H = new C0138Fi(1, 21);
    public static final C0138Fi I = new C0138Fi(1, 22);
    public static final C0138Fi J = new C0138Fi(1, 23);
    public static final C0138Fi K = new C0138Fi(1, 24);
    public static final C0138Fi L = new C0138Fi(1, 25);
    public static final C0138Fi M = new C0138Fi(1, 26);
    public static final C0138Fi N = new C0138Fi(1, 27);
    public static final C0138Fi O = new C0138Fi(1, 28);
    public static final C0138Fi P = new C0138Fi(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0138Fi(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                return C0997e90.a;
            case 1:
                return obj;
            case 2:
                float[] fArr = ((C1005eH) obj).a;
                return C0997e90.a;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                float[] fArr2 = ((C1005eH) obj).a;
                return C0997e90.a;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                C1688nI c1688nI = (C1688nI) obj;
                C2040s00 c2040s00 = new C2040s00(new C2011rb(QS.a(OneListDatabase.class), C1186gh.t, 1));
                c1688nI.a(c2040s00);
                boolean z2 = c1688nI.a;
                if (z2) {
                    c1688nI.b(c2040s00);
                }
                C2040s00 c2040s002 = new C2040s00(new C2011rb(QS.a(C1734nz.class), C1186gh.u, 1));
                c1688nI.a(c2040s002);
                if (z2) {
                    c1688nI.b(c2040s002);
                }
                return C0997e90.a;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C1688nI c1688nI2 = (C1688nI) obj;
                C2040s00 c2040s003 = new C2040s00(new C2011rb(QS.a(VZ.class), C1186gh.v, 1));
                c1688nI2.a(c2040s003);
                boolean z3 = c1688nI2.a;
                if (z3) {
                    c1688nI2.b(c2040s003);
                }
                C2040s00 c2040s004 = new C2040s00(new C2011rb(QS.a(C0859cM.class), C1186gh.w, 1));
                c1688nI2.a(c2040s004);
                if (z3) {
                    c1688nI2.b(c2040s004);
                }
                C2040s00 c2040s005 = new C2040s00(new C2011rb(QS.a(Lr.class), C1186gh.x, 1));
                c1688nI2.a(c2040s005);
                if (z3) {
                    c1688nI2.b(c2040s005);
                }
                return C0997e90.a;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Boolean) obj).booleanValue();
                return C0997e90.a;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return C0997e90.a;
            case 8:
                DialogRecyclerView dialogRecyclerView = (DialogRecyclerView) obj;
                dialogRecyclerView.a();
                int i = 2;
                if (dialogRecyclerView.getChildCount() != 0 && dialogRecyclerView.getMeasuredHeight() != 0 && (!dialogRecyclerView.b() || !dialogRecyclerView.d())) {
                    i = 1;
                }
                dialogRecyclerView.setOverScrollMode(i);
                return C0997e90.a;
            case 9:
                DialogScrollView dialogScrollView = (DialogScrollView) obj;
                dialogScrollView.a();
                dialogScrollView.setOverScrollMode((dialogScrollView.getChildCount() == 0 || dialogScrollView.getMeasuredHeight() == 0 || dialogScrollView.getChildAt(0).getMeasuredHeight() <= dialogScrollView.getHeight()) ? 2 : 1);
                return C0997e90.a;
            case 10:
                return Boolean.valueOf(AbstractC0413Py.t(obj));
            case 11:
                long j = ((ZK) obj).a;
                return C0997e90.a;
            case 12:
                return Boolean.TRUE;
            case 13:
                return C0997e90.a;
            case 14:
                long j2 = ((K70) obj).a;
                return new C1444k6(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
            case 15:
                C1444k6 c1444k6 = (C1444k6) obj;
                return new K70((Float.floatToRawIntBits(c1444k6.a) << 32) | (Float.floatToRawIntBits(c1444k6.b) & 4294967295L));
            case 16:
                return B1.V(0.0f, null, 7);
            case 17:
                ((Number) obj).intValue();
                return 0;
            case 18:
                ((Number) obj).intValue();
                return 0;
            case 19:
                return AbstractC0068Cq.c;
            case 20:
                return obj;
            case 21:
                return C0997e90.a;
            case 22:
                int i2 = ((C2563yt) obj).a;
                return C0253Jt.b;
            case 23:
                int i3 = ((C2563yt) obj).a;
                return C0253Jt.b;
            case 24:
                return Boolean.valueOf(rd0.J((C0382Ot) obj));
            case 25:
                return Boolean.valueOf(rd0.J((C0382Ot) obj));
            case 26:
                return obj.toString();
            case 27:
                return C0997e90.a;
            case 28:
                return Integer.valueOf(((LO) obj).R());
            default:
                return C0997e90.a;
        }
    }
}
