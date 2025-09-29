package defpackage;

import androidx.compose.ui.draw.a;

/* renamed from: w50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2354w50 extends VA implements InterfaceC0021Av {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ UI n;
    public final /* synthetic */ C1974r50 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2354w50(boolean z, boolean z2, UI ui, C1974r50 c1974r50, float f, float f2) {
        super(3);
        this.l = z;
        this.m = z2;
        this.n = ui;
        this.o = c1974r50;
        this.p = f;
        this.q = f2;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        InterfaceC2044s20 interfaceC2044s20V;
        InterfaceC2044s20 interfaceC2044s20V2;
        C2019rh c2019rh = (C2019rh) obj2;
        ((Number) obj3).intValue();
        c2019rh.U(-891038934);
        c2019rh.U(-1633063017);
        UI ui = this.n;
        InterfaceC1159gJ interfaceC1159gJP = AbstractC1908qA.p(ui, c2019rh, 0);
        C1974r50 c1974r50 = this.o;
        c1974r50.getClass();
        c2019rh.U(-1877482635);
        InterfaceC1159gJ interfaceC1159gJP2 = AbstractC1908qA.p(ui, c2019rh, 0);
        boolean z = this.l;
        long j = !z ? c1974r50.n : this.m ? c1974r50.o : ((Boolean) interfaceC1159gJP2.getValue()).booleanValue() ? c1974r50.l : c1974r50.m;
        if (z) {
            c2019rh.U(715804770);
            interfaceC2044s20V = O00.a(j, B1.Z(150, 0, null, 6), c2019rh, 48);
            c2019rh.t(false);
        } else {
            c2019rh.U(715804875);
            interfaceC2044s20V = AbstractC0924dB.V(new C2017rf(j), c2019rh);
            c2019rh.t(false);
        }
        InterfaceC2044s20 interfaceC2044s20 = interfaceC2044s20V;
        c2019rh.t(false);
        boolean zBooleanValue = ((Boolean) interfaceC1159gJP.getValue()).booleanValue();
        float f = this.q;
        float f2 = zBooleanValue ? this.p : f;
        if (z) {
            c2019rh.U(-1927721478);
            interfaceC2044s20V2 = AbstractC2505y5.a(f2, B1.Z(150, 0, null, 6), null, c2019rh, 48, 12);
            c2019rh.t(false);
        } else {
            c2019rh.U(-1927721380);
            interfaceC2044s20V2 = AbstractC0924dB.V(new C0299Ln(f), c2019rh);
            c2019rh.t(false);
        }
        InterfaceC1159gJ interfaceC1159gJV = AbstractC0924dB.V(new C0261Kb(((C0299Ln) interfaceC2044s20V2.getValue()).k, new O10(((C2017rf) interfaceC2044s20.getValue()).a)), c2019rh);
        c2019rh.t(false);
        C0855cI c0855cI = C0855cI.b;
        C0261Kb c0261Kb = (C0261Kb) interfaceC1159gJV.getValue();
        float f3 = M50.a;
        InterfaceC1082fI interfaceC1082fIC = a.c(c0855cI, new C2076sR(c0261Kb.a, c0261Kb, 2));
        c2019rh.t(false);
        return interfaceC1082fIC;
    }
}
