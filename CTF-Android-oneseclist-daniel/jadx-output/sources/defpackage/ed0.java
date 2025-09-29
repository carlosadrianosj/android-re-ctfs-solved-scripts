package defpackage;

import android.view.View;
import androidx.test.annotation.R;
import java.util.Set;

/* loaded from: classes.dex */
public final class ed0 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ fd0 m;
    public final /* synthetic */ InterfaceC2641zv n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ed0(fd0 fd0Var, InterfaceC2641zv interfaceC2641zv, int i) {
        super(2);
        this.l = i;
        this.m = fd0Var;
        this.n = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    O3.a(this.m.k, this.n, c2019rh, 8);
                }
                break;
            default:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    fd0 fd0Var = this.m;
                    Object tag = fd0Var.k.getTag(R.id.inspection_slot_table_set);
                    Set set = (tag instanceof Set) && (!(tag instanceof InterfaceC1150gA) || (tag instanceof InterfaceC1452kA)) ? (Set) tag : null;
                    C1742o3 c1742o3 = fd0Var.k;
                    if (set == null) {
                        Object parent = c1742o3.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof InterfaceC1150gA) && !(tag2 instanceof InterfaceC1452kA))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        set.add(c2019rh2.c);
                        c2019rh2.p = true;
                        c2019rh2.B = true;
                    }
                    B1.h(c2019rh2, new dd0(fd0Var, null), c1742o3);
                    AbstractC1908qA.e(AbstractC1961qy.a.a(set), AbstractC0576Wf.q(c2019rh2, -1193460702, new ed0(fd0Var, this.n, 0)), c2019rh2, 56);
                }
                break;
        }
        return C0997e90.a;
    }
}
