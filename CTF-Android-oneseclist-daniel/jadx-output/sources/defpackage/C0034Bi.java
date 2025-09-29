package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Bi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0034Bi extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2044s20 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0034Bi(InterfaceC2044s20 interfaceC2044s20, int i) {
        super(0);
        this.l = i;
        this.m = interfaceC2044s20;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        InterfaceC2044s20 interfaceC2044s20 = this.m;
        switch (this.l) {
            case 0:
                Boolean bool = (Boolean) interfaceC2044s20.getValue();
                bool.booleanValue();
                break;
            case 1:
                break;
            case 2:
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                List list = (List) interfaceC2044s20.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (AbstractC0439Qy.l(((C2524yJ) obj).l.k, "composable")) {
                        arrayList.add(obj);
                    }
                }
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                break;
            default:
                C1444k6 c1444k6 = JX.a;
                break;
        }
        return new ZK(((ZK) interfaceC2044s20.getValue()).a);
    }
}
