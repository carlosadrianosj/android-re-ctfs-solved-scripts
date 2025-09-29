package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: kV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1473kV extends AbstractC2060sB {
    public static final C1473kV c = new C1473kV("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1473kV(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.InterfaceC1309iH
    public final InterfaceC1383jH b(InterfaceC1459kH interfaceC1459kH, List list, long j) {
        switch (this.b) {
            case 0:
                boolean zIsEmpty = list.isEmpty();
                C1725nq c1725nq = C1725nq.k;
                if (zIsEmpty) {
                    return interfaceC1459kH.P(C0370Oh.j(j), C0370Oh.i(j), c1725nq, C1011eN.G);
                }
                if (list.size() == 1) {
                    LO loA = ((InterfaceC1081fH) list.get(0)).a(j);
                    return interfaceC1459kH.P(B1.y(j, loA.k), B1.x(j, loA.l), c1725nq, new E4(loA, 6));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(((InterfaceC1081fH) list.get(i)).a(j));
                }
                int size2 = arrayList.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i2 = 0; i2 < size2; i2++) {
                    LO lo = (LO) arrayList.get(i2);
                    iMax = Math.max(lo.k, iMax);
                    iMax2 = Math.max(lo.l, iMax2);
                }
                return interfaceC1459kH.P(B1.y(j, iMax), B1.x(j, iMax2), c1725nq, new Z3(5, arrayList));
            default:
                throw new IllegalStateException("Undefined measure and it is required".toString());
        }
    }
}
