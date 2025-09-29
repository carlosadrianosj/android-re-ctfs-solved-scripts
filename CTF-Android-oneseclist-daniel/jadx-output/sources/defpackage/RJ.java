package defpackage;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class RJ extends VA implements InterfaceC0047Bv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RJ(Object obj, int i, Object obj2) {
        super(4);
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }

    @Override // defpackage.InterfaceC0047Bv
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        Object objPrevious;
        switch (this.l) {
            case 0:
                F5 f5 = (F5) obj;
                C2524yJ c2524yJ = (C2524yJ) obj2;
                C2019rh c2019rh = (C2019rh) obj3;
                ((Number) obj4).intValue();
                List list = (List) ((InterfaceC2044s20) this.n).getValue();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (AbstractC0439Qy.l(c2524yJ, (C2524yJ) objPrevious)) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                C2524yJ c2524yJ2 = (C2524yJ) objPrevious;
                if (c2524yJ2 != null) {
                    BA.b(c2524yJ2, (TV) this.m, AbstractC0576Wf.q(c2019rh, -1425390790, new C2423x2(c2524yJ2, 14, f5)), c2019rh, 456);
                }
                break;
            default:
                ((Number) obj4).intValue();
                BA.e((C1889q00) this.m, (InterfaceC2337vv) this.n, (C2019rh) obj3, 8);
                break;
        }
        return C0997e90.a;
    }
}
