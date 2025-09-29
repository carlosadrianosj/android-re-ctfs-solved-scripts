package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: l4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1516l4 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1516l4(int i, int i2, LO lo) {
        super(1);
        this.l = i2;
        this.m = lo;
        this.n = i;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                KO ko = (KO) obj;
                int i = (-this.n) / 2;
                LO lo = (LO) this.m;
                KO.j(ko, lo, i - ((lo.k - lo.T()) / 2), i - ((lo.l - lo.R()) / 2), null, 12);
                return C0997e90.a;
            case 1:
                int i2 = this.n / 2;
                KO.d((KO) obj, (LO) this.m, i2, i2);
                return C0997e90.a;
            case 2:
                KO.d((KO) obj, (LO) this.m, 0, -this.n);
                return C0997e90.a;
            default:
                return Boolean.valueOf(((List) obj).addAll(this.n, (Collection) this.m));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1516l4(int i, Collection collection) {
        super(1);
        this.l = 3;
        this.n = i;
        this.m = collection;
    }
}
