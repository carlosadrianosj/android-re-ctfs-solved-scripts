package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import java.util.UUID;

/* loaded from: classes.dex */
public final class K1 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public static final K1 m = new K1(0, 0);
    public static final K1 n = new K1(0, 1);
    public static final K1 o = new K1(0, 2);
    public static final K1 p = new K1(0, 3);
    public static final K1 q = new K1(0, 4);
    public static final K1 r = new K1(0, 5);
    public static final K1 s = new K1(0, 6);
    public static final K1 t = new K1(0, 7);
    public static final K1 u = new K1(0, 8);
    public static final K1 v = new K1(0, 9);
    public static final K1 w = new K1(0, 10);
    public static final K1 x = new K1(0, 11);
    public static final K1 y = new K1(0, 12);
    public static final K1 z = new K1(0, 13);
    public static final K1 A = new K1(0, 14);
    public static final K1 B = new K1(0, 15);
    public static final K1 C = new K1(0, 16);
    public static final K1 D = new K1(0, 17);
    public static final K1 E = new K1(0, 18);
    public static final K1 F = new K1(0, 19);
    public static final K1 G = new K1(0, 20);
    public static final K1 H = new K1(0, 21);
    public static final K1 I = new K1(0, 22);
    public static final K1 J = new K1(0, 23);
    public static final K1 K = new K1(0, 24);
    public static final K1 L = new K1(0, 25);
    public static final K1 M = new K1(0, 26);
    public static final K1 N = new K1(0, 27);
    public static final K1 O = new K1(0, 28);
    public static final K1 P = new K1(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K1(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        Choreographer choreographer;
        C0997e90 c0997e90 = C0997e90.a;
        switch (this.l) {
            case 0:
                return c0997e90;
            case 1:
                O3.b("LocalConfiguration");
                throw null;
            case 2:
                O3.b("LocalContext");
                throw null;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                O3.b("LocalImageVectorCache");
                throw null;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                O3.b("LocalLifecycleOwner");
                throw null;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                O3.b("LocalSavedStateRegistryOwner");
                throw null;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                O3.b("LocalView");
                throw null;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return UUID.randomUUID();
            case 8:
                return "DEFAULT_TEST_TAG";
            case 9:
                return UUID.randomUUID();
            case 10:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    C0271Kl c0271Kl = AbstractC1950qn.a;
                    choreographer = (Choreographer) AbstractC0576Wf.L(AbstractC2217uG.a, new T4(2, null));
                }
                W4 w4 = new W4(choreographer, rd0.m(Looper.getMainLooper()));
                return AbstractC1908qA.O(w4, w4.u);
            case 11:
            case 12:
            case 13:
                return c0997e90;
            case 14:
            case 15:
                return null;
            case 16:
                return AbstractC2473xf.e(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15);
            case 17:
                return Boolean.TRUE;
            case 18:
            case 19:
                return null;
            case 20:
                AbstractC0007Ah.b("LocalAutofillTree");
                throw null;
            case 21:
                AbstractC0007Ah.b("LocalClipboardManager");
                throw null;
            case 22:
                AbstractC0007Ah.b("LocalDensity");
                throw null;
            case 23:
                AbstractC0007Ah.b("LocalFocusManager");
                throw null;
            case 24:
                AbstractC0007Ah.b("LocalFontFamilyResolver");
                throw null;
            case 25:
                AbstractC0007Ah.b("LocalFontLoader");
                throw null;
            case 26:
                AbstractC0007Ah.b("LocalHapticFeedback");
                throw null;
            case 27:
                AbstractC0007Ah.b("LocalInputManager");
                throw null;
            case 28:
                AbstractC0007Ah.b("LocalLayoutDirection");
                throw null;
            default:
                return null;
        }
    }
}
