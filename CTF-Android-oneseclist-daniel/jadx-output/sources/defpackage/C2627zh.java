package defpackage;

import androidx.compose.ui.node.a;
import com.google.android.datatransport.BuildConfig;
import java.util.LinkedHashMap;

/* renamed from: zh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2627zh extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public static final C2627zh m = new C2627zh(0, 0);
    public static final C2627zh n = new C2627zh(0, 1);
    public static final C2627zh o = new C2627zh(0, 2);
    public static final C2627zh p = new C2627zh(0, 3);
    public static final C2627zh q = new C2627zh(0, 4);
    public static final C2627zh r = new C2627zh(0, 5);
    public static final C2627zh s = new C2627zh(0, 6);
    public static final C2627zh t = new C2627zh(0, 7);
    public static final C2627zh u = new C2627zh(0, 8);
    public static final C2627zh v = new C2627zh(0, 9);
    public static final C2627zh w = new C2627zh(0, 10);
    public static final C2627zh x = new C2627zh(0, 11);
    public static final C2627zh y = new C2627zh(0, 12);
    public static final C2627zh z = new C2627zh(0, 13);
    public static final C2627zh A = new C2627zh(0, 14);
    public static final C2627zh B = new C2627zh(0, 15);
    public static final C2627zh C = new C2627zh(0, 16);
    public static final C2627zh D = new C2627zh(0, 17);
    public static final C2627zh E = new C2627zh(0, 18);
    public static final C2627zh F = new C2627zh(0, 19);
    public static final C2627zh G = new C2627zh(0, 20);
    public static final C2627zh H = new C2627zh(0, 21);
    public static final C2627zh I = new C2627zh(0, 22);
    public static final C2627zh J = new C2627zh(0, 23);
    public static final C2627zh K = new C2627zh(0, 24);
    public static final C2627zh L = new C2627zh(0, 25);
    public static final C2627zh M = new C2627zh(0, 26);
    public static final C2627zh N = new C2627zh(0, 27);
    public static final C2627zh O = new C2627zh(0, 28);
    public static final C2627zh P = new C2627zh(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2627zh(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        C0997e90 c0997e90 = C0997e90.a;
        switch (this.l) {
            case 0:
            case 1:
                return null;
            case 2:
                AbstractC0007Ah.b("LocalTextToolbar");
                throw null;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                AbstractC0007Ah.b("LocalUriHandler");
                throw null;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                AbstractC0007Ah.b("LocalViewConfiguration");
                throw null;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0007Ah.b("LocalWindowInfo");
                throw null;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C2017rf(C2017rf.b);
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return c0997e90;
            case 8:
                return new LinkedHashMap();
            case 9:
            case 10:
                return c0997e90;
            case 11:
            case 12:
                return null;
            case 13:
                return C1492kl.b;
            case 14:
                return Boolean.FALSE;
            case 15:
                return null;
            case 16:
                return Boolean.TRUE;
            case 17:
            case 18:
                return c0997e90;
            case 19:
                C1042ep c1042ep = MA.a;
                FA fa = C1876pp.D;
                if (fa == null) {
                    throw new IllegalStateException("KoinApplication has not been started".toString());
                }
                fa.c.b(2);
                return fa;
            case 20:
                C1042ep c1042ep2 = MA.a;
                FA fa2 = C1876pp.D;
                if (fa2 == null) {
                    throw new IllegalStateException("KoinApplication has not been started".toString());
                }
                fa2.c.b(2);
                return (C2461xW) fa2.a.n;
            case 21:
                return new a(3, 0, false);
            case 22:
                return c0997e90;
            case 23:
                return AbstractC0924dB.P(BuildConfig.VERSION_NAME, C1876pp.J);
            case 24:
                return AbstractC0924dB.P(BuildConfig.VERSION_NAME, C1876pp.J);
            case 25:
                return AbstractC0924dB.P(EnumC1192gn.o, C1876pp.J);
            case 26:
            case 27:
            case 28:
                return null;
            default:
                return c0997e90;
        }
    }
}
