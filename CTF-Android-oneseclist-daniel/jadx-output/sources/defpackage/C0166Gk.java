package defpackage;

import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: Gk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0166Gk implements InterfaceC0223Ip {
    public Context a;

    public C0166Gk(Context context, int i) {
        switch (i) {
            case 2:
                this.a = context;
                break;
            default:
                this.a = context.getApplicationContext();
                break;
        }
    }

    @Override // defpackage.InterfaceC0223Ip
    public void a(AbstractC0887cl abstractC0887cl) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0137Fh("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC0452Rl(this, abstractC0887cl, threadPoolExecutor, 2));
    }

    public C0192Hk b() {
        Context context = this.a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        C0192Hk c0192Hk = new C0192Hk();
        c0192Hk.k = C0221In.a(AbstractC0439Qy.s);
        I0 i0 = new I0(context);
        c0192Hk.l = i0;
        c0192Hk.m = C0221In.a(new C1522l7(29, i0, new C1265hk(i0), false));
        I0 i02 = c0192Hk.l;
        c0192Hk.n = new C1265hk((InterfaceC1167gR) i02);
        InterfaceC1167gR interfaceC1167gRA = C0221In.a(new C0322Ml(c0192Hk.n, C0221In.a(new C0561Vq(i02))));
        c0192Hk.o = interfaceC1167gRA;
        C0561Vq c0561Vq = new C0561Vq();
        I0 i03 = c0192Hk.l;
        C2081sW c2081sW = new C2081sW(i03, interfaceC1167gRA, c0561Vq);
        InterfaceC1167gR interfaceC1167gR = c0192Hk.k;
        InterfaceC1167gR interfaceC1167gR2 = c0192Hk.m;
        C0322Ml c0322Ml = new C0322Ml(interfaceC1167gR, interfaceC1167gR2, c2081sW, interfaceC1167gRA, interfaceC1167gRA);
        C0508Tp c0508Tp = AbstractC0930dH.h;
        C0535Uq c0535Uq = B1.p;
        J9 j9 = new J9();
        j9.k = i03;
        j9.m = interfaceC1167gR2;
        j9.p = interfaceC1167gRA;
        j9.l = c2081sW;
        j9.q = interfaceC1167gR;
        j9.n = interfaceC1167gRA;
        j9.o = c0508Tp;
        j9.r = c0535Uq;
        j9.s = interfaceC1167gRA;
        c0192Hk.p = C0221In.a(new C0322Ml(c0322Ml, j9, new C2081sW(interfaceC1167gR, interfaceC1167gRA, c2081sW, interfaceC1167gRA)));
        return c0192Hk;
    }
}
