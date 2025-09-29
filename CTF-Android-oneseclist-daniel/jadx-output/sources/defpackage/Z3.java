package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class Z3 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ List m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z3(int i, List list) {
        super(1);
        this.l = i;
        this.m = list;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                KO ko = (KO) obj;
                List list = this.m;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    KO.g(ko, (LO) list.get(i), 0, 0);
                }
                break;
            case 1:
                KO ko2 = (KO) obj;
                List list2 = this.m;
                int iJ0 = AbstractC1486kf.j0(list2);
                if (iJ0 >= 0) {
                    int i2 = 0;
                    while (true) {
                        KO.g(ko2, (LO) list2.get(i2), 0, 0);
                        if (i2 != iJ0) {
                            i2++;
                        }
                    }
                }
                break;
            case 2:
                KO ko3 = (KO) obj;
                List list3 = this.m;
                int size2 = list3.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    KO.d(ko3, (LO) list3.get(i3), 0, 0);
                }
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                List list4 = this.m;
                int size3 = list4.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    ((InterfaceC2489xv) list4.get(i4)).n(obj);
                }
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                this.m.get(((Number) obj).intValue());
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                KO ko4 = (KO) obj;
                List list5 = this.m;
                int size4 = list5.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    KO.h(ko4, (LO) list5.get(i5), 0, 0);
                }
                break;
            default:
                KO ko5 = (KO) obj;
                List list6 = this.m;
                int size5 = list6.size();
                for (int i6 = 0; i6 < size5; i6++) {
                    KO.d(ko5, (LO) list6.get(i6), 0, 0);
                }
                break;
        }
        return C0997e90.a;
    }
}
