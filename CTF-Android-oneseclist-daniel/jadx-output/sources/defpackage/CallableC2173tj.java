package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: tj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC2173tj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC2173tj(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) this.b;
                boolean zBooleanValue = bool.booleanValue();
                C1522l7 c1522l7 = (C1522l7) this.c;
                if (zBooleanValue) {
                    boolean zBooleanValue2 = bool.booleanValue();
                    C0270Kk c0270Kk = ((C2325vj) c1522l7.m).b;
                    if (!zBooleanValue2) {
                        c0270Kk.getClass();
                        throw new IllegalStateException("An invalid data collection token was used.");
                    }
                    c0270Kk.f.b(null);
                    Executor executor = (Executor) ((C2325vj) c1522l7.m).e.k;
                    return ((xd0) c1522l7.l).f(executor, new C1522l7(this, 10, executor));
                }
                C2325vj c2325vj = (C2325vj) c1522l7.m;
                Iterator it = C0354Nr.t(((File) c2325vj.g.b).listFiles(C2325vj.r)).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                C2325vj c2325vj2 = (C2325vj) c1522l7.m;
                C0354Nr c0354Nr = ((C0886ck) c2325vj2.m.b).b;
                C0886ck.a(C0354Nr.t(((File) c0354Nr.d).listFiles()));
                C0886ck.a(C0354Nr.t(((File) c0354Nr.e).listFiles()));
                C0886ck.a(C0354Nr.t(((File) c0354Nr.f).listFiles()));
                c2325vj2.q.b(null);
                return AbstractC1909qB.D(null);
            case 1:
                C2325vj.a((C2325vj) this.c, (String) this.b, Boolean.FALSE);
                return null;
            default:
                return C2477xj.a((C2477xj) this.c, (J9) this.b);
        }
    }
}
