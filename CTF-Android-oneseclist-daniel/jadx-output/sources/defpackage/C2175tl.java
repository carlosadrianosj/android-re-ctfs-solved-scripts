package defpackage;

import android.content.Context;
import android.os.Build;
import com.google.android.datatransport.BuildConfig;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: tl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2175tl implements InterfaceC0022Aw, InterfaceC0048Bw {
    public final InterfaceC1243hR a;
    public final Context b;
    public final InterfaceC1243hR c;
    public final Set d;
    public final Executor e;

    public C2175tl(Context context, String str, Set set, InterfaceC1243hR interfaceC1243hR, Executor executor) {
        this.a = new C0032Bg(context, 1, str);
        this.d = set;
        this.e = executor;
        this.c = interfaceC1243hR;
        this.b = context;
    }

    public final xd0 a() {
        if (!(Build.VERSION.SDK_INT >= 24 ? N90.a(this.b) : true)) {
            return AbstractC1909qB.D(BuildConfig.VERSION_NAME);
        }
        return AbstractC1909qB.v(this.e, new CallableC2099sl(0, this));
    }

    public final void b() {
        if (this.d.size() <= 0) {
            AbstractC1909qB.D(null);
            return;
        }
        if (!(Build.VERSION.SDK_INT >= 24 ? N90.a(this.b) : true)) {
            AbstractC1909qB.D(null);
        } else {
            AbstractC1909qB.v(this.e, new CallableC2099sl(1, this));
        }
    }
}
