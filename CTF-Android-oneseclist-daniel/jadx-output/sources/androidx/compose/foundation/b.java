package androidx.compose.foundation;

import defpackage.AbstractC0139Fj;
import defpackage.AbstractC0283Kx;
import defpackage.C0855cI;
import defpackage.C1171gV;
import defpackage.C1564lh;
import defpackage.C1640mh;
import defpackage.C2019rh;
import defpackage.HL;
import defpackage.InterfaceC0021Av;
import defpackage.InterfaceC0231Ix;
import defpackage.InterfaceC1082fI;
import defpackage.InterfaceC2337vv;
import defpackage.UI;
import defpackage.VA;
import defpackage.Y5;

/* loaded from: classes.dex */
public final class b extends VA implements InterfaceC0021Av {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;
    public final /* synthetic */ C1171gV n;
    public final /* synthetic */ String o;
    public final /* synthetic */ InterfaceC2337vv p;
    public final /* synthetic */ InterfaceC2337vv q;
    public final /* synthetic */ InterfaceC2337vv r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, C1171gV c1171gV, String str, String str2, boolean z) {
        super(3);
        HL hl = HL.r;
        this.l = z;
        this.m = str;
        this.n = c1171gV;
        this.o = str2;
        this.p = interfaceC2337vv;
        this.q = interfaceC2337vv2;
        this.r = hl;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        C2019rh c2019rh = (C2019rh) obj2;
        ((Number) obj3).intValue();
        c2019rh.U(1969174843);
        C0855cI c0855cI = C0855cI.b;
        InterfaceC0231Ix interfaceC0231Ix = (InterfaceC0231Ix) c2019rh.m(AbstractC0283Kx.a);
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        if (objK == C1640mh.a) {
            objK = new UI();
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        UI ui = (UI) objK;
        C1564lh c1564lh = new C1564lh(new Y5(interfaceC0231Ix, 2, ui));
        boolean z = this.l;
        InterfaceC1082fI interfaceC1082fIC = AbstractC0139Fj.C(c1564lh.h(z ? new HoverableElement(ui) : c0855cI), c.a(c.a, z, ui));
        InterfaceC2337vv interfaceC2337vv = this.r;
        String str = this.o;
        InterfaceC1082fI interfaceC1082fIC2 = AbstractC0139Fj.C(c0855cI, interfaceC1082fIC.h(new CombinedClickableElement(interfaceC2337vv, this.p, this.q, ui, this.n, this.m, str, z)));
        c2019rh.t(false);
        return interfaceC1082fIC2;
    }
}
