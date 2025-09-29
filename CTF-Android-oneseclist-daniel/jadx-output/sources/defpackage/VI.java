package defpackage;

import android.os.Looper;
import android.util.Log;
import android.view.View;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public class VI {
    public static final Object j = new Object();
    public final Object a;
    public final OV b = new OV();
    public int c = 0;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;

    public VI() {
        Object obj = j;
        this.f = obj;
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        C1448k8.Q().c.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(AbstractC0915d6.t("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(C1307iF c1307iF) {
        if (c1307iF.b) {
            int i = c1307iF.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            c1307iF.c = i2;
            C0488Sv c0488Sv = c1307iF.a;
            Object obj = this.e;
            c0488Sv.getClass();
            if (((InterfaceC2290vD) obj) != null) {
                DialogInterfaceOnCancelListenerC0583Wm dialogInterfaceOnCancelListenerC0583Wm = (DialogInterfaceOnCancelListenerC0583Wm) c0488Sv.l;
                if (dialogInterfaceOnCancelListenerC0583Wm.m0) {
                    View viewK = dialogInterfaceOnCancelListenerC0583Wm.K();
                    if (viewK.getParent() != null) {
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                    if (dialogInterfaceOnCancelListenerC0583Wm.q0 != null) {
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Objects.toString(dialogInterfaceOnCancelListenerC0583Wm.q0);
                        }
                        dialogInterfaceOnCancelListenerC0583Wm.q0.setContentView(viewK);
                    }
                }
            }
        }
    }

    public final void c(C1307iF c1307iF) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (c1307iF != null) {
                b(c1307iF);
                c1307iF = null;
            } else {
                OV ov = this.b;
                ov.getClass();
                MV mv = new MV(ov);
                ov.m.put(mv, Boolean.FALSE);
                while (mv.hasNext()) {
                    b((C1307iF) ((Map.Entry) mv.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final void d(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }
}
