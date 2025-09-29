package defpackage;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* renamed from: uj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC2249uj implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ C2325vj b;

    public CallableC2249uj(C2325vj c2325vj, long j) {
        this.b = c2325vj;
        this.a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.a);
        this.b.k.g(bundle);
        return null;
    }
}
