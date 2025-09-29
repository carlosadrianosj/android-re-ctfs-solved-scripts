package defpackage;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public final class B4 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C2378wP m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B4(C2378wP c2378wP, int i) {
        super(1);
        this.l = i;
        this.m = c2378wP;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                this.m.k(((InterfaceC0848cB) obj).r());
                break;
            case 1:
                C0076Cy c0076Cy = new C0076Cy(((C0076Cy) obj).a);
                C2378wP c2378wP = this.m;
                c2378wP.m9setPopupContentSizefhxjrPA(c0076Cy);
                c2378wP.l();
                break;
            default:
                InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) obj;
                C2378wP c2378wP2 = this.m;
                Handler handler = c2378wP2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    interfaceC2337vv.c();
                } else {
                    Handler handler2 = c2378wP2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableC1666n3(3, interfaceC2337vv));
                    }
                }
                break;
        }
        return C0997e90.a;
    }
}
