package defpackage;

/* renamed from: t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2114t extends C0233Iz implements InterfaceC1945qi, InterfaceC1490kj {
    public final InterfaceC0961dj m;

    public AbstractC2114t(InterfaceC0961dj interfaceC0961dj, boolean z) {
        super(z);
        R((InterfaceC2113sz) interfaceC0961dj.c(C2642zw.r));
        this.m = interfaceC0961dj.s(this);
    }

    @Override // defpackage.C0233Iz
    public final String E() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.C0233Iz
    public final void Q(C1109fg c1109fg) {
        AbstractC0576Wf.D(this.m, c1109fg);
    }

    @Override // defpackage.C0233Iz
    public String X() {
        return super.X();
    }

    @Override // defpackage.C0233Iz
    public final void a0(Object obj) {
        if (!(obj instanceof C0958dg)) {
            h0(obj);
            return;
        }
        C0958dg c0958dg = (C0958dg) obj;
        Throwable th = c0958dg.a;
        c0958dg.getClass();
        g0(th, C0958dg.b.get(c0958dg) != 0);
    }

    @Override // defpackage.C0233Iz, defpackage.InterfaceC2113sz
    public boolean b() {
        return super.b();
    }

    public final void i0(int i, AbstractC2114t abstractC2114t, InterfaceC2641zv interfaceC2641zv) {
        int iE = AbstractC0915d6.E(i);
        if (iE == 0) {
            AbstractC1908qA.Y(interfaceC2641zv, abstractC2114t, this);
            return;
        }
        if (iE != 1) {
            if (iE == 2) {
                AbstractC0930dH.D(AbstractC0930dH.o(this, interfaceC2641zv, abstractC2114t)).o(C0997e90.a);
                return;
            }
            if (iE != 3) {
                throw new C1109fg();
            }
            try {
                InterfaceC0961dj interfaceC0961dj = this.m;
                Object objQ0 = AbstractC0439Qy.q0(interfaceC0961dj, null);
                try {
                    B1.q(2, interfaceC2641zv);
                    Object objK = interfaceC2641zv.k(abstractC2114t, this);
                    if (objK != EnumC1566lj.k) {
                        o(objK);
                    }
                } finally {
                    AbstractC0439Qy.d0(interfaceC0961dj, objQ0);
                }
            } catch (Throwable th) {
                o(new GU(th));
            }
        }
    }

    @Override // defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        return this.m;
    }

    @Override // defpackage.InterfaceC1490kj
    public final InterfaceC0961dj m() {
        return this.m;
    }

    @Override // defpackage.InterfaceC1945qi
    public final void o(Object obj) {
        Throwable thA = HU.a(obj);
        if (thA != null) {
            obj = new C0958dg(thA, false);
        }
        Object objW = W(obj);
        if (objW == AbstractC0576Wf.h) {
            return;
        }
        z(objW);
    }

    public void h0(Object obj) {
    }

    public void g0(Throwable th, boolean z) {
    }
}
