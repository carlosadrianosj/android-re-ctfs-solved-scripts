package defpackage;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class CC implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC1378jC b;

    public /* synthetic */ CC(InterfaceC1378jC interfaceC1378jC, int i) {
        this.a = i;
        this.b = interfaceC1378jC;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Object obj3 = ((LC) obj).l;
                InterfaceC1378jC interfaceC1378jC = this.b;
                return AbstractC0930dH.m(Integer.valueOf(interfaceC1378jC.h(obj3)), Integer.valueOf(interfaceC1378jC.h(((LC) obj2).l)));
            case 1:
                Object obj4 = ((LC) obj).l;
                InterfaceC1378jC interfaceC1378jC2 = this.b;
                return AbstractC0930dH.m(Integer.valueOf(interfaceC1378jC2.h(obj4)), Integer.valueOf(interfaceC1378jC2.h(((LC) obj2).l)));
            case 2:
                Object obj5 = ((LC) obj2).l;
                InterfaceC1378jC interfaceC1378jC3 = this.b;
                return AbstractC0930dH.m(Integer.valueOf(interfaceC1378jC3.h(obj5)), Integer.valueOf(interfaceC1378jC3.h(((LC) obj).l)));
            default:
                Object obj6 = ((LC) obj2).l;
                InterfaceC1378jC interfaceC1378jC4 = this.b;
                return AbstractC0930dH.m(Integer.valueOf(interfaceC1378jC4.h(obj6)), Integer.valueOf(interfaceC1378jC4.h(((LC) obj).l)));
        }
    }
}
