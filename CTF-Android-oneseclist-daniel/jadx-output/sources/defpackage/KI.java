package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class KI extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0722aa m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KI(C0722aa c0722aa, int i) {
        super(0);
        this.l = i;
        this.m = c0722aa;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        Object obj;
        InterfaceC2224uN interfaceC2224uN;
        Object obj2;
        InterfaceC2224uN interfaceC2224uN2;
        switch (this.l) {
            case 0:
                ArrayList arrayList = (ArrayList) this.m.f;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float fI = ((C2148tN) obj3).a.i();
                    int iJ0 = AbstractC1486kf.j0(arrayList);
                    int i = 1;
                    if (1 <= iJ0) {
                        while (true) {
                            Object obj4 = arrayList.get(i);
                            float fI2 = ((C2148tN) obj4).a.i();
                            if (Float.compare(fI, fI2) < 0) {
                                obj3 = obj4;
                                fI = fI2;
                            }
                            if (i != iJ0) {
                                i++;
                            }
                        }
                    }
                    obj = obj3;
                }
                C2148tN c2148tN = (C2148tN) obj;
                return Float.valueOf((c2148tN == null || (interfaceC2224uN = c2148tN.a) == null) ? 0.0f : interfaceC2224uN.i());
            default:
                ArrayList arrayList2 = (ArrayList) this.m.f;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float fA = ((C2148tN) obj5).a.a();
                    int iJ02 = AbstractC1486kf.j0(arrayList2);
                    int i2 = 1;
                    if (1 <= iJ02) {
                        while (true) {
                            Object obj6 = arrayList2.get(i2);
                            float fA2 = ((C2148tN) obj6).a.a();
                            if (Float.compare(fA, fA2) < 0) {
                                obj5 = obj6;
                                fA = fA2;
                            }
                            if (i2 != iJ02) {
                                i2++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                C2148tN c2148tN2 = (C2148tN) obj2;
                return Float.valueOf((c2148tN2 == null || (interfaceC2224uN2 = c2148tN2.a) == null) ? 0.0f : interfaceC2224uN2.a());
        }
    }
}
