package defpackage;

import android.view.View;
import java.util.List;

/* loaded from: classes.dex */
public final class XT extends VA implements InterfaceC0047Bv {
    public final /* synthetic */ List l;
    public final /* synthetic */ UT m;
    public final /* synthetic */ InterfaceC2489xv n;
    public final /* synthetic */ List o;
    public final /* synthetic */ List p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ InterfaceC2489xv r;
    public final /* synthetic */ View s;
    public final /* synthetic */ InterfaceC0021Av t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XT(List list, UT ut, InterfaceC2489xv interfaceC2489xv, List list2, List list3, boolean z, InterfaceC2489xv interfaceC2489xv2, View view, InterfaceC0021Av interfaceC0021Av) {
        super(4);
        this.l = list;
        this.m = ut;
        this.n = interfaceC2489xv;
        this.o = list2;
        this.p = list3;
        this.q = z;
        this.r = interfaceC2489xv2;
        this.s = view;
        this.t = interfaceC0021Av;
    }

    @Override // defpackage.InterfaceC0047Bv
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        TB tb = (TB) obj;
        int iIntValue = ((Number) obj2).intValue();
        C2019rh c2019rh = (C2019rh) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 14) == 0) {
            i = (c2019rh.g(tb) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 112) == 0) {
            i |= c2019rh.e(iIntValue) ? 32 : 16;
        }
        if ((i & 731) == 146 && c2019rh.B()) {
            c2019rh.P();
        } else {
            Object obj5 = this.l.get(iIntValue);
            YY.e(tb, this.m, this.n.n(obj5), null, false, AbstractC0576Wf.q(c2019rh, -329386035, new WT(this.o, this.p, obj5, this.q, this.r, this.s, this.t)), c2019rh, (i & 14) | 197184, 12);
        }
        return C0997e90.a;
    }
}
