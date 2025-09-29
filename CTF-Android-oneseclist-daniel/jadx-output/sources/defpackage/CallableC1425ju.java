package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: ju, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC1425ju implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C0722aa d;
    public final /* synthetic */ int e;

    public /* synthetic */ CallableC1425ju(String str, Context context, C0722aa c0722aa, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = context;
        this.d = c0722aa;
        this.e = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return AbstractC1653mu.a(this.b, this.c, this.d, this.e);
            default:
                try {
                    return AbstractC1653mu.a(this.b, this.c, this.d, this.e);
                } catch (Throwable unused) {
                    return new C1577lu(-3);
                }
        }
    }
}
