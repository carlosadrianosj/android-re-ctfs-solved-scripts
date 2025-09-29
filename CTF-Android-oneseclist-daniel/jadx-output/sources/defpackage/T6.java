package defpackage;

import android.window.OnBackInvokedCallback;

/* loaded from: classes.dex */
public final /* synthetic */ class T6 implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ T6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        switch (this.a) {
            case 0:
                ((LayoutInflaterFactory2C0690a7) this.b).E();
                break;
            case 1:
                ((InterfaceC2337vv) this.b).c();
                break;
            default:
                ((Runnable) this.b).run();
                break;
        }
    }
}
