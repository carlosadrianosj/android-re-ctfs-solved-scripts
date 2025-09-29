package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* renamed from: lL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1539lL implements OnBackAnimationCallback {
    public final /* synthetic */ InterfaceC2489xv a;
    public final /* synthetic */ InterfaceC2489xv b;
    public final /* synthetic */ InterfaceC2337vv c;
    public final /* synthetic */ InterfaceC2337vv d;

    public C1539lL(InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2) {
        this.a = interfaceC2489xv;
        this.b = interfaceC2489xv2;
        this.c = interfaceC2337vv;
        this.d = interfaceC2337vv2;
    }

    public final void onBackCancelled() {
        this.d.c();
    }

    public final void onBackInvoked() {
        this.c.c();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        this.b.n(new C0441Ra(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        this.a.n(new C0441Ra(backEvent));
    }
}
