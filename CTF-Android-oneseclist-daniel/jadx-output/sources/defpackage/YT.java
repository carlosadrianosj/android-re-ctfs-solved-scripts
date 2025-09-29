package defpackage;

import android.view.View;
import java.util.List;

/* loaded from: classes.dex */
public final class YT extends VA implements InterfaceC2489xv {
    public final /* synthetic */ InterfaceC1159gJ l;
    public final /* synthetic */ InterfaceC2489xv m;
    public final /* synthetic */ UT n;
    public final /* synthetic */ List o;
    public final /* synthetic */ List p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ InterfaceC2489xv r;
    public final /* synthetic */ View s;
    public final /* synthetic */ InterfaceC0021Av t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YT(InterfaceC1159gJ interfaceC1159gJ, InterfaceC2489xv interfaceC2489xv, UT ut, List list, List list2, boolean z, InterfaceC2489xv interfaceC2489xv2, View view, InterfaceC0021Av interfaceC0021Av) {
        super(1);
        this.l = interfaceC1159gJ;
        this.m = interfaceC2489xv;
        this.n = ut;
        this.o = list;
        this.p = list2;
        this.q = z;
        this.r = interfaceC2489xv2;
        this.s = view;
        this.t = interfaceC0021Av;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        List list = (List) this.l.getValue();
        InterfaceC2489xv interfaceC2489xv = this.m;
        O1 o1 = new O1(7, interfaceC2489xv);
        int size = list.size();
        C2593zC c2593zC = new C2593zC(new FT(3, o1, list), new Z3(4, list), new C0084Dg(-632812321, true, new XT(list, this.n, interfaceC2489xv, this.o, this.p, this.q, this.r, this.s, this.t)));
        C1220h7 c1220h7 = ((AC) obj).a;
        c1220h7.b(size, c2593zC);
        C0084Dg c0084Dg = AbstractC0551Vg.a;
        c1220h7.b(1, new C2593zC(null, new C2581z5(1, null), new C0084Dg(-1010194746, true, new C2047s4())));
        return C0997e90.a;
    }
}
