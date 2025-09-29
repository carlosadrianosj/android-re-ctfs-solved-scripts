package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import androidx.compose.ui.node.a;
import java.util.Map;

/* renamed from: eN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1011eN extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public static final C1011eN m = new C1011eN(1, 0);
    public static final C1011eN n = new C1011eN(1, 1);
    public static final C1011eN o = new C1011eN(1, 2);
    public static final C1011eN p = new C1011eN(1, 3);
    public static final C1011eN q = new C1011eN(1, 4);
    public static final C1011eN r = new C1011eN(1, 5);
    public static final C1011eN s = new C1011eN(1, 6);
    public static final C1011eN t = new C1011eN(1, 7);
    public static final C1011eN u = new C1011eN(1, 8);
    public static final C1011eN v = new C1011eN(1, 9);
    public static final C1011eN w = new C1011eN(1, 10);
    public static final C1011eN x = new C1011eN(1, 11);
    public static final C1011eN y = new C1011eN(1, 12);
    public static final C1011eN z = new C1011eN(1, 13);
    public static final C1011eN A = new C1011eN(1, 14);
    public static final C1011eN B = new C1011eN(1, 15);
    public static final C1011eN C = new C1011eN(1, 16);
    public static final C1011eN D = new C1011eN(1, 17);
    public static final C1011eN E = new C1011eN(1, 18);
    public static final C1011eN F = new C1011eN(1, 19);
    public static final C1011eN G = new C1011eN(1, 20);
    public static final C1011eN H = new C1011eN(1, 21);
    public static final C1011eN I = new C1011eN(1, 22);
    public static final C1011eN J = new C1011eN(1, 23);
    public static final C1011eN K = new C1011eN(1, 24);
    public static final C1011eN L = new C1011eN(1, 25);
    public static final C1011eN M = new C1011eN(1, 26);
    public static final C1011eN N = new C1011eN(1, 27);
    public static final C1011eN O = new C1011eN(1, 28);
    public static final C1011eN P = new C1011eN(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1011eN(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) throws Throwable {
        boolean z2 = true;
        C0997e90 c0997e90 = C0997e90.a;
        switch (this.l) {
            case 0:
                a aVar = (a) obj;
                if (aVar.B()) {
                    aVar.L(false);
                }
                return c0997e90;
            case 1:
                a aVar2 = (a) obj;
                if (aVar2.B()) {
                    a.M(aVar2, false, 3);
                }
                return c0997e90;
            case 2:
                a aVar3 = (a) obj;
                if (aVar3.B()) {
                    a.P(aVar3, false, 3);
                }
                return c0997e90;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                a aVar4 = (a) obj;
                if (aVar4.B()) {
                    aVar4.z();
                }
                return c0997e90;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return c0997e90;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C2378wP c2378wP = (C2378wP) obj;
                if (c2378wP.isAttachedToWindow()) {
                    c2378wP.l();
                }
                return c0997e90;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return C1573lq.k;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return c0997e90;
            case 8:
                OQ oq = OQ.c;
                InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
                WX wx = TX.c;
                InterfaceC1604mA interfaceC1604mA = VX.a[1];
                wx.a((MX) obj, oq);
                return c0997e90;
            case 9:
                return c0997e90;
            case 10:
                return c0997e90;
            case 11:
                return c0997e90;
            case 12:
                return c0997e90;
            case 13:
                return c0997e90;
            case 14:
                return c0997e90;
            case 15:
                return Long.valueOf(((C1128fz) obj).e());
            case 17:
            case 16:
                return c0997e90;
            case 18:
                return c0997e90;
            case 19:
                ((Boolean) obj).booleanValue();
                return c0997e90;
            case 20:
                return c0997e90;
            case 21:
                return new WV((Map) obj);
            case 22:
                return obj;
            case 23:
                return Boolean.valueOf(!AbstractC1909qB.B(((C1619mP) obj).i, 2));
            case 24:
                long j = ((ZK) obj).a;
                return AbstractC0924dB.O(j) ? new C1444k6(ZK.d(j), ZK.e(j)) : JX.a;
            case 25:
                C1444k6 c1444k6 = (C1444k6) obj;
                return new ZK(AbstractC0924dB.a(c1444k6.a, c1444k6.b));
            case 26:
                return Boolean.valueOf(obj == null);
            case 27:
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    Process.myProcessName();
                } else if (i < 28 || Application.getProcessName() == null) {
                    AbstractC1377jB.A();
                }
                return new ZI(z2);
            case 28:
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 33) {
                    Process.myProcessName();
                } else if (i2 < 28 || Application.getProcessName() == null) {
                    AbstractC1377jB.A();
                }
                return new ZI(z2);
            default:
                C1128fz c1128fz = (C1128fz) obj;
                String str = c1128fz.d() ? "x" : "-";
                String str2 = str + " " + c1128fz.f();
                if (!(!X20.h0(c1128fz.b()))) {
                    return str2;
                }
                return str2 + "\n    " + X20.j0(c1128fz.b(), "\n", "\n    ");
        }
    }
}
