package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* renamed from: is, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC1348is implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C2477xj b;
    public final /* synthetic */ J9 c;

    public CallableC1348is(boolean z, C2477xj c2477xj, J9 j9) {
        this.a = z;
        this.b = c2477xj;
        this.c = j9;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (!this.a) {
            return null;
        }
        C2477xj c2477xj = this.b;
        c2477xj.getClass();
        CallableC2173tj callableC2173tj = new CallableC2173tj(c2477xj, 2, this.c);
        ExecutorService executorService = T90.a;
        S40 s40 = new S40();
        ExecutorService executorService2 = c2477xj.k;
        executorService2.execute(new RunnableC0452Rl(callableC2173tj, executorService2, s40, 3));
        return null;
    }
}
