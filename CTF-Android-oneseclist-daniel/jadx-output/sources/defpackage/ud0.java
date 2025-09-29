package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class ud0 implements wd0, EL, InterfaceC2298vL, InterfaceC2070sL {
    public final /* synthetic */ int k;
    public final Executor l;
    public final InterfaceC2020ri m;
    public final xd0 n;

    public /* synthetic */ ud0(Executor executor, InterfaceC2020ri interfaceC2020ri, xd0 xd0Var, int i) {
        this.k = i;
        this.l = executor;
        this.m = interfaceC2020ri;
        this.n = xd0Var;
    }

    @Override // defpackage.wd0
    public final void a(xd0 xd0Var) {
        switch (this.k) {
            case 0:
                this.l.execute(new RunnableC0905d1(this, 14, xd0Var));
                break;
            default:
                this.l.execute(new RunnableC0905d1(this, 15, xd0Var));
                break;
        }
    }

    @Override // defpackage.InterfaceC2070sL
    public void b() {
        this.n.i();
    }

    @Override // defpackage.InterfaceC2298vL
    public void c(Exception exc) {
        this.n.g(exc);
    }

    @Override // defpackage.EL
    public void d(Object obj) {
        this.n.h(obj);
    }
}
