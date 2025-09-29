package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;

/* renamed from: kb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1481kb0 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1557lb0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1481kb0(C1557lb0 c1557lb0, int i) {
        super(0);
        this.l = i;
        this.m = c1557lb0;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.m.G.saveHierarchyState(sparseArray);
                break;
            case 1:
                C1557lb0 c1557lb0 = this.m;
                c1557lb0.getReleaseBlock().n(c1557lb0.G);
                C1557lb0.l(c1557lb0);
                break;
            case 2:
                C1557lb0 c1557lb02 = this.m;
                c1557lb02.getResetBlock().n(c1557lb02.G);
                break;
            default:
                C1557lb0 c1557lb03 = this.m;
                c1557lb03.getUpdateBlock().n(c1557lb03.G);
                break;
        }
        return C0997e90.a;
    }
}
