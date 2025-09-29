package defpackage;

/* renamed from: tt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2183tt extends VA implements InterfaceC0021Av {
    public final /* synthetic */ int l;
    public final /* synthetic */ int[] m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2183tt(int[] iArr, int i) {
        super(3);
        this.l = i;
        this.m = iArr;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.l) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return Integer.valueOf(this.m[iIntValue]);
            default:
                int iIntValue2 = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return Integer.valueOf(this.m[iIntValue2]);
        }
    }
}
