package defpackage;

import java.util.List;

/* renamed from: Ki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0268Ki extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1143g60 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0268Ki(C1143g60 c1143g60, int i) {
        super(1);
        this.l = i;
        this.m = c1143g60;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        boolean z;
        InterfaceC2489xv interfaceC2489xv;
        C0997e90 c0997e90;
        L10 l10;
        switch (this.l) {
            case 0:
                InterfaceC0848cB interfaceC0848cB = (InterfaceC0848cB) obj;
                F60 f60D = this.m.d();
                if (f60D != null) {
                    f60D.c = interfaceC0848cB;
                }
                return C0997e90.a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.m.q.setValue(bool);
                return C0997e90.a;
            case 2:
                List list = (List) obj;
                C1143g60 c1143g60 = this.m;
                if (c1143g60.d() != null) {
                    list.add(c1143g60.d().a);
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                int i = ((C2415wx) obj).a;
                C2439xA c2439xA = this.m.r;
                c2439xA.getClass();
                if (C2415wx.a(i, 7)) {
                    interfaceC2489xv = c2439xA.a().a;
                } else if (C2415wx.a(i, 2)) {
                    interfaceC2489xv = c2439xA.a().b;
                } else if (C2415wx.a(i, 6)) {
                    interfaceC2489xv = c2439xA.a().c;
                } else if (C2415wx.a(i, 5)) {
                    interfaceC2489xv = c2439xA.a().d;
                } else if (C2415wx.a(i, 3)) {
                    interfaceC2489xv = c2439xA.a().e;
                } else if (C2415wx.a(i, 4)) {
                    interfaceC2489xv = c2439xA.a().f;
                } else {
                    if (!C2415wx.a(i, 1) && !C2415wx.a(i, 0)) {
                        throw new IllegalStateException("invalid ImeAction".toString());
                    }
                    interfaceC2489xv = null;
                }
                C0997e90 c0997e902 = C0997e90.a;
                if (interfaceC2489xv != null) {
                    interfaceC2489xv.n(c2439xA);
                    c0997e90 = c0997e902;
                } else {
                    c0997e90 = null;
                }
                if (c0997e90 == null) {
                    if (C2415wx.a(i, 6)) {
                        InterfaceC0123Et interfaceC0123Et = c2439xA.c;
                        if (interfaceC0123Et == null) {
                            AbstractC0439Qy.m0("focusManager");
                            throw null;
                        }
                        ((C0149Ft) interfaceC0123Et).b(1);
                    } else if (C2415wx.a(i, 5)) {
                        InterfaceC0123Et interfaceC0123Et2 = c2439xA.c;
                        if (interfaceC0123Et2 == null) {
                            AbstractC0439Qy.m0("focusManager");
                            throw null;
                        }
                        ((C0149Ft) interfaceC0123Et2).b(2);
                    } else if (C2415wx.a(i, 7) && (l10 = c2439xA.a) != null) {
                        ((C1873pm) l10).a.a.a(EnumC2128t60.n);
                    }
                }
                return c0997e902;
            default:
                C1445k60 c1445k60 = (C1445k60) obj;
                String str = c1445k60.a.k;
                C1143g60 c1143g602 = this.m;
                C2127t6 c2127t6 = c1143g602.j;
                if (!AbstractC0439Qy.l(str, c2127t6 != null ? c2127t6.k : null)) {
                    c1143g602.k.setValue(EnumC1959qw.k);
                }
                c1143g602.s.n(c1445k60);
                C0865cS c0865cS = c1143g602.b;
                C2323vh c2323vh = c0865cS.b;
                if (c2323vh != null) {
                    c2323vh.q(c0865cS, null);
                }
                return C0997e90.a;
        }
    }
}
