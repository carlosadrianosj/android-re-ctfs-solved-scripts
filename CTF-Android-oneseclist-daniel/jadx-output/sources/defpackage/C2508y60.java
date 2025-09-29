package defpackage;

import androidx.compose.ui.node.a;

/* renamed from: y60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2508y60 extends VA implements InterfaceC2337vv {
    public static final C2508y60 m = new C2508y60(0, 0);
    public static final C2508y60 n = new C2508y60(0, 1);
    public static final C2508y60 o = new C2508y60(0, 2);
    public static final C2508y60 p = new C2508y60(0, 3);
    public static final C2508y60 q = new C2508y60(0, 4);
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2508y60(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                return R80.a;
            case 1:
                return K60.b;
            case 2:
                return new O80(null, 32767);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return C0997e90.a;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C0070Cs();
            default:
                return new a(3, 0, false);
        }
    }
}
