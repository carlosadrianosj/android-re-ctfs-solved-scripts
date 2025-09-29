package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;

/* renamed from: h3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1212h3 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1742o3 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1212h3(C1742o3 c1742o3, int i) {
        super(1);
        this.l = i;
        this.m = c1742o3;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C2563yt c2563yt;
        switch (this.l) {
            case 0:
                InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) obj;
                C1613mJ c1613mJ = this.m.x0;
                if (!c1613mJ.g(interfaceC2337vv)) {
                    c1613mJ.b(interfaceC2337vv);
                }
                return C0997e90.a;
            case 1:
                KeyEvent keyEvent = ((C1756oA) obj).a;
                C1742o3 c1742o3 = this.m;
                c1742o3.getClass();
                long jB = AbstractC1908qA.B(keyEvent);
                if (C1680nA.a(jB, C1680nA.h)) {
                    c2563yt = new C2563yt(keyEvent.isShiftPressed() ? 2 : 1);
                } else {
                    c2563yt = C1680nA.a(jB, C1680nA.f) ? new C2563yt(4) : C1680nA.a(jB, C1680nA.e) ? new C2563yt(3) : (C1680nA.a(jB, C1680nA.c) || C1680nA.a(jB, C1680nA.k)) ? new C2563yt(5) : (C1680nA.a(jB, C1680nA.d) || C1680nA.a(jB, C1680nA.l)) ? new C2563yt(6) : (C1680nA.a(jB, C1680nA.g) || C1680nA.a(jB, C1680nA.i) || C1680nA.a(jB, C1680nA.m)) ? new C2563yt(7) : (C1680nA.a(jB, C1680nA.b) || C1680nA.a(jB, C1680nA.j)) ? new C2563yt(8) : null;
                }
                return (c2563yt == null || !B1.E(AbstractC1908qA.D(keyEvent), 2)) ? Boolean.FALSE : Boolean.valueOf(((C0149Ft) c1742o3.getFocusOwner()).b(c2563yt.a));
            default:
                InterfaceC2337vv interfaceC2337vv2 = (InterfaceC2337vv) obj;
                C1742o3 c1742o32 = this.m;
                Handler handler = c1742o32.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    interfaceC2337vv2.c();
                } else {
                    Handler handler2 = c1742o32.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableC1666n3(0, interfaceC2337vv2));
                    }
                }
                return C0997e90.a;
        }
    }
}
