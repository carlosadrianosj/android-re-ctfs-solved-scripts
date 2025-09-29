package defpackage;

import android.view.View;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: Rl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0452Rl implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ RunnableC0452Rl(C0608Xl c0608Xl, View view, C0504Tl c0504Tl) {
        this.k = 1;
        this.l = c0608Xl;
        this.m = view;
        this.n = c0504Tl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                List list = (List) this.m;
                X10 x10 = (X10) this.n;
                if (list.contains(x10)) {
                    list.remove(x10);
                    ((C0608Xl) this.l).getClass();
                    AbstractC0622Xz.p(x10.c.O, x10.a);
                    return;
                }
                return;
            case 1:
                ((C0608Xl) this.l).a.endViewTransition((View) this.m);
                ((C0504Tl) this.n).d();
                return;
            case 2:
                C0166Gk c0166Gk = (C0166Gk) this.m;
                AbstractC0887cl abstractC0887cl = (AbstractC0887cl) this.n;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.l;
                c0166Gk.getClass();
                try {
                    C1349iu c1349iuS = AbstractC0576Wf.s(c0166Gk.a);
                    if (c1349iuS == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    C1275hu c1275hu = (C1275hu) ((InterfaceC0223Ip) c1349iuS.b);
                    synchronized (c1275hu.d) {
                        c1275hu.f = threadPoolExecutor;
                    }
                    ((InterfaceC0223Ip) c1349iuS.b).a(new C0301Lp(abstractC0887cl, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    abstractC0887cl.P(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            default:
                Callable callable = (Callable) this.m;
                Executor executor = (Executor) this.n;
                S40 s40 = (S40) this.l;
                try {
                    ((xd0) callable.call()).a(executor, new R90(s40, 2));
                    return;
                } catch (Exception e) {
                    s40.a.g(e);
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC0452Rl(Object obj, Object obj2, Object obj3, int i) {
        this.k = i;
        this.m = obj;
        this.n = obj2;
        this.l = obj3;
    }
}
