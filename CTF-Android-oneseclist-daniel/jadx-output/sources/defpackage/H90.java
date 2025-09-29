package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* loaded from: classes.dex */
public final /* synthetic */ class H90 implements Runnable {
    public final /* synthetic */ K90 k;
    public final /* synthetic */ C0208Ia l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Runnable n;

    public /* synthetic */ H90(K90 k90, C0208Ia c0208Ia, int i, Runnable runnable) {
        this.k = k90;
        this.l = c0208Ia;
        this.m = i;
        this.n = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final C0208Ia c0208Ia = this.l;
        final int i = this.m;
        Runnable runnable = this.n;
        final K90 k90 = this.k;
        InterfaceC1139g40 interfaceC1139g40 = k90.f;
        try {
            try {
                InterfaceC0509Tq interfaceC0509Tq = k90.c;
                Objects.requireNonNull(interfaceC0509Tq);
                ((FV) interfaceC1139g40).g(new C2269v1(13, interfaceC0509Tq));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) k90.a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    ((FV) interfaceC1139g40).g(new InterfaceC1063f40() { // from class: I90
                        @Override // defpackage.InterfaceC1063f40
                        public final Object e() {
                            k90.d.a(c0208Ia, i + 1, false);
                            return null;
                        }
                    });
                } else {
                    k90.a(c0208Ia, i);
                }
            } catch (C0987e40 unused) {
                k90.d.a(c0208Ia, i + 1, false);
            }
            runnable.run();
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}
