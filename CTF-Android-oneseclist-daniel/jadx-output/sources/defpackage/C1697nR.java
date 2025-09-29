package defpackage;

import androidx.compose.foundation.layout.a;

/* renamed from: nR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1697nR extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1697nR(Object obj, long j, int i, int i2) {
        super(2);
        this.l = i2;
        this.o = obj;
        this.m = j;
        this.n = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        int i = this.l;
        C2019rh c2019rh = (C2019rh) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                AbstractC2000rR.b((InterfaceC2337vv) this.o, this.m, c2019rh, GA.R(this.n | 1));
                break;
            default:
                GA.d((a) this.o, this.m, c2019rh, GA.R(this.n | 1));
                break;
        }
        return C0997e90.a;
    }
}
