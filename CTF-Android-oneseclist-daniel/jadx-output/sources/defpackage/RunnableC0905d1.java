package defpackage;

import android.animation.ValueAnimator;
import android.app.Application;
import android.graphics.Typeface;
import android.view.View;
import android.widget.AutoCompleteTextView;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;

/* renamed from: d1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0905d1 implements Runnable {
    public final /* synthetic */ int k;
    public Object l;
    public final Object m;

    public /* synthetic */ RunnableC0905d1(int i, Object obj, Object obj2, boolean z) {
        this.k = i;
        this.l = obj;
        this.m = obj2;
    }

    private final void a() {
        synchronized (((vd0) this.m).m) {
            C1806ov c1806ov = (C1806ov) ((vd0) this.m).n;
            if (c1806ov != null) {
                xd0 xd0Var = (xd0) this.l;
                Exception excB = xd0Var.b();
                if (excB != null) {
                    ((InterfaceC1334id) c1806ov.k).o(new GU(excB));
                } else if (xd0Var.d) {
                    ((InterfaceC1334id) c1806ov.k).v(null);
                } else {
                    ((InterfaceC1334id) c1806ov.k).o(xd0Var.c());
                }
            }
        }
    }

    private final void b() {
        synchronized (((vd0) this.m).m) {
            try {
                InterfaceC2298vL interfaceC2298vL = (InterfaceC2298vL) ((vd0) this.m).n;
                if (interfaceC2298vL != null) {
                    Exception excB = ((xd0) this.l).b();
                    AbstractC2591zA.o(excB);
                    interfaceC2298vL.c(excB);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        synchronized (((vd0) this.m).m) {
            try {
                EL el = (EL) ((vd0) this.m).n;
                if (el != null) {
                    el.d(((xd0) this.l).c());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        ((java.lang.Runnable) r10.l).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
    
        defpackage.ExecutorC1400jY.p.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.l), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
    
        r10.l = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.m     // Catch: java.lang.Throwable -> L5e
            jY r2 = (defpackage.ExecutorC1400jY) r2     // Catch: java.lang.Throwable -> L5e
            java.util.ArrayDeque r2 = r2.l     // Catch: java.lang.Throwable -> L5e
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L5e
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.m     // Catch: java.lang.Throwable -> L20
            jY r0 = (defpackage.ExecutorC1400jY) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.m     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L1f
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L1f:
            return
        L20:
            r0 = move-exception
            goto L83
        L22:
            long r6 = r0.n     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.n = r6     // Catch: java.lang.Throwable -> L20
            r0.m = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.m     // Catch: java.lang.Throwable -> L20
            jY r4 = (defpackage.ExecutorC1400jY) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.l     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            r10.l = r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L4d
            java.lang.Object r0 = r10.m     // Catch: java.lang.Throwable -> L20
            jY r0 = (defpackage.ExecutorC1400jY) r0     // Catch: java.lang.Throwable -> L20
            r0.m = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L4c
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L4c:
            return
        L4d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L5e
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r10.l     // Catch: java.lang.Throwable -> L60 java.lang.RuntimeException -> L62
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L60 java.lang.RuntimeException -> L62
            r3.run()     // Catch: java.lang.Throwable -> L60 java.lang.RuntimeException -> L62
        L5b:
            r10.l = r2     // Catch: java.lang.Throwable -> L5e
            goto L2
        L5e:
            r0 = move-exception
            goto L85
        L60:
            r0 = move-exception
            goto L80
        L62:
            r3 = move-exception
            java.util.logging.Logger r4 = defpackage.ExecutorC1400jY.p     // Catch: java.lang.Throwable -> L60
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L60
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L60
            java.lang.Object r7 = r10.l     // Catch: java.lang.Throwable -> L60
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L60
            r6.append(r7)     // Catch: java.lang.Throwable -> L60
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L60
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L60
            goto L5b
        L80:
            r10.l = r2     // Catch: java.lang.Throwable -> L5e
            throw r0     // Catch: java.lang.Throwable -> L5e
        L83:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r0     // Catch: java.lang.Throwable -> L5e
        L85:
            if (r1 == 0) goto L8e
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
        L8e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC0905d1.d():void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1687nH interfaceC1687nH;
        int i = 0;
        switch (this.k) {
            case 0:
                C1056f1 c1056f1 = (C1056f1) this.m;
                MenuC1839pH menuC1839pH = c1056f1.m;
                if (menuC1839pH != null && (interfaceC1687nH = menuC1839pH.e) != null) {
                    interfaceC1687nH.h(menuC1839pH);
                }
                View view = (View) c1056f1.r;
                if (view != null && view.getWindowToken() != null) {
                    C0754b1 c0754b1 = (C0754b1) this.l;
                    if (c0754b1.b()) {
                        c1056f1.C = c0754b1;
                    } else if (c0754b1.f != null) {
                        c0754b1.d(0, 0, false, false);
                        c1056f1.C = c0754b1;
                    }
                }
                c1056f1.E = null;
                return;
            case 1:
                ((C2345w1) this.l).k = this.m;
                return;
            case 2:
                ((Application) this.l).unregisterActivityLifecycleCallbacks((C2345w1) this.m);
                return;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                try {
                    Method method = AbstractC2421x1.d;
                    Object obj = this.m;
                    Object obj2 = this.l;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        AbstractC2421x1.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                RA ra = (RA) ((C2204u60) this.l).l;
                if (ra != null) {
                    ra.P((Typeface) this.m);
                    return;
                }
                return;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C2477xj.a((C2477xj) this.m, (J9) this.l);
                return;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                boolean zIsPopupShowing = ((AutoCompleteTextView) this.l).isPopupShowing();
                C0082De c0082De = (C0082De) this.m;
                ((C0663Zo) c0082De.l).f(zIsPopupShowing);
                ((C0663Zo) c0082De.l).g = zIsPopupShowing;
                return;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                ((InterfaceC1334id) this.l).i((C2110sw) this.m);
                return;
            case 8:
                break;
            case 9:
                ((InterfaceC0422Qh) this.l).a(this.m);
                return;
            case 10:
                ((InterfaceC1334id) this.m).i((AbstractC1036ej) this.l);
                return;
            case 11:
                try {
                    d();
                    return;
                } catch (Error e2) {
                    synchronized (((ExecutorC1400jY) this.m).l) {
                        ((ExecutorC1400jY) this.m).m = 1;
                        throw e2;
                    }
                }
            case 12:
                C1405jb0 c1405jb0 = ((SwipeDismissBehavior) this.m).a;
                if (c1405jb0 == null || !c1405jb0.f()) {
                    return;
                }
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                Ka0.m((View) this.l, this);
                return;
            case 13:
                C1483kc0.g((View) this.l);
                ((ValueAnimator) this.m).start();
                return;
            case 14:
                if (((xd0) this.l).d) {
                    ((ud0) this.m).n.i();
                    return;
                }
                try {
                    ((ud0) this.m).n.h(((ud0) this.m).m.o((xd0) this.l));
                    return;
                } catch (C2536yV e3) {
                    if (e3.getCause() instanceof Exception) {
                        ((ud0) this.m).n.g((Exception) e3.getCause());
                        return;
                    } else {
                        ((ud0) this.m).n.g(e3);
                        return;
                    }
                } catch (Exception e4) {
                    ((ud0) this.m).n.g(e4);
                    return;
                }
            case 15:
                ud0 ud0Var = (ud0) this.m;
                try {
                    xd0 xd0Var = (xd0) ud0Var.m.o((xd0) this.l);
                    if (xd0Var == null) {
                        ud0Var.c(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    ExecutorC1494kn executorC1494kn = T40.b;
                    vd0 vd0Var = new vd0(executorC1494kn, (EL) ud0Var);
                    C0116Em c0116Em = xd0Var.b;
                    c0116Em.k(vd0Var);
                    xd0Var.k();
                    c0116Em.k(new vd0(executorC1494kn, (InterfaceC2298vL) ud0Var));
                    xd0Var.k();
                    c0116Em.k(new vd0(executorC1494kn, (InterfaceC2070sL) ud0Var));
                    xd0Var.k();
                    return;
                } catch (C2536yV e5) {
                    if (e5.getCause() instanceof Exception) {
                        ud0Var.n.g((Exception) e5.getCause());
                        return;
                    } else {
                        ud0Var.n.g(e5);
                        return;
                    }
                } catch (Exception e6) {
                    ud0Var.n.g(e6);
                    return;
                }
            case 16:
                a();
                return;
            case 17:
                b();
                return;
            case 18:
                c();
                return;
            case 19:
                vd0 vd0Var2 = (vd0) this.m;
                try {
                    xd0 xd0VarH = ((InterfaceC1363j30) vd0Var2.m).h(((xd0) this.l).c());
                    ExecutorC1494kn executorC1494kn2 = T40.b;
                    vd0 vd0Var3 = new vd0(executorC1494kn2, (EL) vd0Var2);
                    C0116Em c0116Em2 = xd0VarH.b;
                    c0116Em2.k(vd0Var3);
                    xd0VarH.k();
                    c0116Em2.k(new vd0(executorC1494kn2, (InterfaceC2298vL) vd0Var2));
                    xd0VarH.k();
                    c0116Em2.k(new vd0(executorC1494kn2, (InterfaceC2070sL) vd0Var2));
                    xd0VarH.k();
                    return;
                } catch (CancellationException unused2) {
                    vd0Var2.b();
                    return;
                } catch (C2536yV e7) {
                    if (e7.getCause() instanceof Exception) {
                        vd0Var2.c((Exception) e7.getCause());
                        return;
                    } else {
                        vd0Var2.c(e7);
                        return;
                    }
                } catch (Exception e8) {
                    vd0Var2.c(e8);
                    return;
                }
            default:
                xd0 xd0Var2 = (xd0) this.l;
                try {
                    xd0Var2.h(((Callable) this.m).call());
                    return;
                } catch (Exception e9) {
                    xd0Var2.g(e9);
                    return;
                } catch (Throwable th) {
                    xd0Var2.g(new RuntimeException(th));
                    return;
                }
        }
        while (true) {
            try {
                ((Runnable) this.l).run();
            } catch (Throwable th2) {
                AbstractC0576Wf.D(C1421jq.k, th2);
            }
            AD ad = (AD) this.m;
            Runnable runnableT = ad.t();
            if (runnableT == null) {
                return;
            }
            this.l = runnableT;
            i++;
            if (i >= 16 && ad.l.o(ad)) {
                ad.l.m(ad, this);
                return;
            }
        }
    }

    public String toString() {
        switch (this.k) {
            case 11:
                Runnable runnable = (Runnable) this.l;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                return "SequentialExecutorWorker{state=" + AbstractC0622Xz.K(((ExecutorC1400jY) this.m).m) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ RunnableC0905d1(Object obj, int i, Object obj2) {
        this.k = i;
        this.m = obj;
        this.l = obj2;
    }

    public RunnableC0905d1(ExecutorC1400jY executorC1400jY) {
        this.k = 11;
        this.m = executorC1400jY;
    }

    public RunnableC0905d1(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.k = 12;
        this.m = swipeDismissBehavior;
        this.l = view;
    }

    public RunnableC0905d1(View view, C1863pc0 c1863pc0, WH wh, ValueAnimator valueAnimator) {
        this.k = 13;
        this.l = view;
        this.m = valueAnimator;
    }
}
