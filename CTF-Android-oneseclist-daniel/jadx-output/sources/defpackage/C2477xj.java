package defpackage;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: xj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2477xj {
    public final Context a;
    public final C0270Kk b;
    public final WH c;
    public C1522l7 d;
    public C1522l7 e;
    public C2325vj f;
    public final C1580lx g;
    public final C0354Nr h;
    public final InterfaceC0598Xb i;
    public final InterfaceC1967r2 j;
    public final ExecutorService k;
    public final AW l;
    public final C2021rj m;
    public final C2629zj n;
    public final C1806ov o;

    public C2477xj(C1273hs c1273hs, C1580lx c1580lx, C2629zj c2629zj, C0270Kk c0270Kk, C1816p2 c1816p2, C1816p2 c1816p22, C0354Nr c0354Nr, ExecutorService executorService, C2021rj c2021rj, C1806ov c1806ov) {
        this.b = c0270Kk;
        c1273hs.a();
        this.a = c1273hs.a;
        this.g = c1580lx;
        this.n = c2629zj;
        this.i = c1816p2;
        this.j = c1816p22;
        this.k = executorService;
        this.h = c0354Nr;
        AW aw = new AW();
        aw.l = AbstractC1909qB.D(null);
        aw.m = new Object();
        aw.n = new ThreadLocal();
        aw.k = executorService;
        executorService.execute(new RunnableC1590m3(3, aw));
        this.l = aw;
        this.m = c2021rj;
        this.o = c1806ov;
        System.currentTimeMillis();
        this.c = new WH(3);
    }

    public static xd0 a(C2477xj c2477xj, J9 j9) {
        xd0 xd0Var;
        CallableC2401wj callableC2401wj;
        AW aw = c2477xj.l;
        AW aw2 = c2477xj.l;
        if (!Boolean.TRUE.equals(((ThreadLocal) aw.n).get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        C1522l7 c1522l7 = c2477xj.d;
        c1522l7.getClass();
        try {
            C0354Nr c0354Nr = (C0354Nr) c1522l7.m;
            c0354Nr.getClass();
            new File((File) c0354Nr.b, (String) c1522l7.l).createNewFile();
        } catch (IOException unused) {
        }
        try {
            try {
                c2477xj.i.a(new C2310vX(6));
                c2477xj.f.d();
                if (j9.d().b.a) {
                    C2325vj c2325vj = c2477xj.f;
                    if (!Boolean.TRUE.equals(((ThreadLocal) c2325vj.e.n).get())) {
                        throw new IllegalStateException("Not running on background worker thread as intended.");
                    }
                    C0962dk c0962dk = c2325vj.n;
                    if (c0962dk == null || !c0962dk.e.get()) {
                        try {
                            c2325vj.c(true, j9);
                        } catch (Exception unused2) {
                        }
                    }
                    xd0Var = c2477xj.f.e(((S40) ((AtomicReference) j9.s).get()).a);
                    callableC2401wj = new CallableC2401wj(c2477xj, 0);
                } else {
                    RuntimeException runtimeException = new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                    xd0Var = new xd0();
                    xd0Var.g(runtimeException);
                    callableC2401wj = new CallableC2401wj(c2477xj, 0);
                }
            } catch (Exception e) {
                xd0Var = new xd0();
                xd0Var.g(e);
                callableC2401wj = new CallableC2401wj(c2477xj, 0);
            }
            aw2.F(callableC2401wj);
            return xd0Var;
        } catch (Throwable th) {
            aw2.F(new CallableC2401wj(c2477xj, 0));
            throw th;
        }
    }
}
