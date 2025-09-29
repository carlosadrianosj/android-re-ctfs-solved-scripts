package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;

/* renamed from: lv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1578lv implements InterfaceC2338vw, InterfaceC1248hW, Ab0 {
    public final AbstractComponentCallbacksC0228Iu k;
    public final C2620zb0 l;
    public final Runnable m;
    public InterfaceC2544yb0 n;
    public C2442xD o = null;
    public C0116Em p = null;

    public C1578lv(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu, C2620zb0 c2620zb0, RunnableC1586m1 runnableC1586m1) {
        this.k = abstractComponentCallbacksC0228Iu;
        this.l = c2620zb0;
        this.m = runnableC1586m1;
    }

    @Override // defpackage.InterfaceC2338vw
    public final QI a() {
        Application application;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.k;
        Context applicationContext = abstractComponentCallbacksC0228Iu.J().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        QI qi = new QI(0);
        if (application != null) {
            qi.i(C2642zw.A, application);
        }
        qi.i(AbstractC0139Fj.k, abstractComponentCallbacksC0228Iu);
        qi.i(AbstractC0139Fj.l, this);
        Bundle bundle = abstractComponentCallbacksC0228Iu.p;
        if (bundle != null) {
            qi.i(AbstractC0139Fj.m, bundle);
        }
        return qi;
    }

    @Override // defpackage.InterfaceC1248hW
    public final I6 c() {
        e();
        return (I6) this.p.d;
    }

    public final void d(EnumC1531lD enumC1531lD) {
        this.o.d(enumC1531lD);
    }

    public final void e() {
        if (this.o == null) {
            this.o = new C2442xD(this);
            C0116Em c0116Em = new C0116Em(this);
            this.p = c0116Em;
            c0116Em.g();
            this.m.run();
        }
    }

    @Override // defpackage.Ab0
    public final C2620zb0 f() {
        e();
        return this.l;
    }

    @Override // defpackage.InterfaceC2290vD
    public final C2442xD g() {
        e();
        return this.o;
    }

    @Override // defpackage.InterfaceC2338vw
    public final InterfaceC2544yb0 h() {
        Application application;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.k;
        InterfaceC2544yb0 interfaceC2544yb0H = abstractComponentCallbacksC0228Iu.h();
        if (!interfaceC2544yb0H.equals(abstractComponentCallbacksC0228Iu.a0)) {
            this.n = interfaceC2544yb0H;
            return interfaceC2544yb0H;
        }
        if (this.n == null) {
            Context applicationContext = abstractComponentCallbacksC0228Iu.J().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.n = new C1324iW(application, abstractComponentCallbacksC0228Iu, abstractComponentCallbacksC0228Iu.p);
        }
        return this.n;
    }
}
