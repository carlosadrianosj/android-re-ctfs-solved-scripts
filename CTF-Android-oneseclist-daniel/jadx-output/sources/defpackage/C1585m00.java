package defpackage;

/* renamed from: m00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1585m00 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1889q00 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1585m00(C1889q00 c1889q00, int i) {
        super(1);
        this.l = i;
        this.m = c1889q00;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                C1889q00 c1889q00 = this.m;
                if (zBooleanValue) {
                    C1283i00 c1283i00 = c1889q00.a;
                    c1283i00.g(c1283i00.f, null);
                } else {
                    c1889q00.c();
                }
                break;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                C1889q00 c1889q002 = this.m;
                if (zBooleanValue2) {
                    C1283i00 c1283i002 = c1889q002.a;
                    c1283i002.e(c1283i002.g, false, null, new String[0]);
                } else {
                    c1889q002.c();
                }
                break;
            default:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                C1889q00 c1889q003 = this.m;
                if (zBooleanValue3) {
                    C1283i00 c1283i003 = c1889q003.a;
                    c1283i003.g(c1283i003.f, null);
                } else {
                    c1889q003.c();
                }
                break;
        }
        return C0997e90.a;
    }
}
