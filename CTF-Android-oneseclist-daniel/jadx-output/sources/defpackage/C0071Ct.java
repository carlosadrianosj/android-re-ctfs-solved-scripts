package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Ct, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0071Ct implements InterfaceC0433Qs {
    public final /* synthetic */ int k;
    public final /* synthetic */ List l;
    public final /* synthetic */ InterfaceC1159gJ m;

    public /* synthetic */ C0071Ct(ArrayList arrayList, InterfaceC1159gJ interfaceC1159gJ, int i) {
        this.k = i;
        this.l = arrayList;
        this.m = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC0433Qs
    public final Object d(Object obj, InterfaceC1945qi interfaceC1945qi) {
        switch (this.k) {
            case 0:
                InterfaceC0180Gy interfaceC0180Gy = (InterfaceC0180Gy) obj;
                boolean z = interfaceC0180Gy instanceof C0019At;
                List list = this.l;
                if (z) {
                    list.add(interfaceC0180Gy);
                } else if (interfaceC0180Gy instanceof C0045Bt) {
                    list.remove(((C0045Bt) interfaceC0180Gy).a);
                }
                this.m.setValue(Boolean.valueOf(!list.isEmpty()));
                break;
            case 1:
                InterfaceC0180Gy interfaceC0180Gy2 = (InterfaceC0180Gy) obj;
                boolean z2 = interfaceC0180Gy2 instanceof C0333Mw;
                List list2 = this.l;
                if (z2) {
                    list2.add(interfaceC0180Gy2);
                } else if (interfaceC0180Gy2 instanceof C0359Nw) {
                    list2.remove(((C0359Nw) interfaceC0180Gy2).a);
                }
                this.m.setValue(Boolean.valueOf(!list2.isEmpty()));
                break;
            default:
                InterfaceC0180Gy interfaceC0180Gy3 = (InterfaceC0180Gy) obj;
                boolean z3 = interfaceC0180Gy3 instanceof C1620mQ;
                List list3 = this.l;
                if (z3) {
                    list3.add(interfaceC0180Gy3);
                } else if (interfaceC0180Gy3 instanceof C1696nQ) {
                    list3.remove(((C1696nQ) interfaceC0180Gy3).a);
                } else if (interfaceC0180Gy3 instanceof C1544lQ) {
                    list3.remove(((C1544lQ) interfaceC0180Gy3).a);
                }
                this.m.setValue(Boolean.valueOf(!list3.isEmpty()));
                break;
        }
        return C0997e90.a;
    }
}
