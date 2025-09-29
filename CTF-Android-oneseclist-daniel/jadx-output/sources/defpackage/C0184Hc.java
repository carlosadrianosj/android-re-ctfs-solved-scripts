package defpackage;

/* renamed from: Hc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0184Hc implements InterfaceC0433Qs {
    public final /* synthetic */ int k;
    public final /* synthetic */ G10 l;

    public /* synthetic */ C0184Hc(G10 g10, int i) {
        this.k = i;
        this.l = g10;
    }

    @Override // defpackage.InterfaceC0433Qs
    public final Object d(Object obj, InterfaceC1945qi interfaceC1945qi) {
        switch (this.k) {
            case 0:
                InterfaceC0180Gy interfaceC0180Gy = (InterfaceC0180Gy) obj;
                boolean z = interfaceC0180Gy instanceof C0333Mw;
                G10 g10 = this.l;
                if (z) {
                    g10.add(interfaceC0180Gy);
                } else if (interfaceC0180Gy instanceof C0359Nw) {
                    g10.remove(((C0359Nw) interfaceC0180Gy).a);
                } else if (interfaceC0180Gy instanceof C0019At) {
                    g10.add(interfaceC0180Gy);
                } else if (interfaceC0180Gy instanceof C0045Bt) {
                    g10.remove(((C0045Bt) interfaceC0180Gy).a);
                } else if (interfaceC0180Gy instanceof C1620mQ) {
                    g10.add(interfaceC0180Gy);
                } else if (interfaceC0180Gy instanceof C1696nQ) {
                    g10.remove(((C1696nQ) interfaceC0180Gy).a);
                } else if (interfaceC0180Gy instanceof C1544lQ) {
                    g10.remove(((C1544lQ) interfaceC0180Gy).a);
                }
                break;
            default:
                InterfaceC0180Gy interfaceC0180Gy2 = (InterfaceC0180Gy) obj;
                boolean z2 = interfaceC0180Gy2 instanceof C0333Mw;
                G10 g102 = this.l;
                if (z2) {
                    g102.add(interfaceC0180Gy2);
                } else if (interfaceC0180Gy2 instanceof C0359Nw) {
                    g102.remove(((C0359Nw) interfaceC0180Gy2).a);
                } else if (interfaceC0180Gy2 instanceof C0019At) {
                    g102.add(interfaceC0180Gy2);
                } else if (interfaceC0180Gy2 instanceof C0045Bt) {
                    g102.remove(((C0045Bt) interfaceC0180Gy2).a);
                } else if (interfaceC0180Gy2 instanceof C1620mQ) {
                    g102.add(interfaceC0180Gy2);
                } else if (interfaceC0180Gy2 instanceof C1696nQ) {
                    g102.remove(((C1696nQ) interfaceC0180Gy2).a);
                } else if (interfaceC0180Gy2 instanceof C1544lQ) {
                    g102.remove(((C1544lQ) interfaceC0180Gy2).a);
                } else if (interfaceC0180Gy2 instanceof C1419jo) {
                    g102.add(interfaceC0180Gy2);
                } else if (interfaceC0180Gy2 instanceof C1495ko) {
                    g102.remove(((C1495ko) interfaceC0180Gy2).a);
                } else if (interfaceC0180Gy2 instanceof C1344io) {
                    g102.remove(((C1344io) interfaceC0180Gy2).a);
                }
                break;
        }
        return C0997e90.a;
    }
}
