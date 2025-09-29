package defpackage;

import java.util.concurrent.Future;

/* renamed from: ed, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1030ed implements NK, InterfaceC2489xv {
    public final /* synthetic */ int k;
    public final Object l;

    public /* synthetic */ C1030ed(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    public final void a(Throwable th) {
        switch (this.k) {
            case 0:
                if (th != null) {
                    ((Future) this.l).cancel(false);
                    break;
                }
                break;
            case 1:
                ((InterfaceC2481xn) this.l).a();
                break;
            default:
                ((InterfaceC2489xv) this.l).n(th);
                break;
        }
    }

    @Override // defpackage.InterfaceC2489xv
    public final /* bridge */ /* synthetic */ Object n(Object obj) {
        switch (this.k) {
            case 0:
                a((Throwable) obj);
                break;
            case 1:
                a((Throwable) obj);
                break;
            default:
                a((Throwable) obj);
                break;
        }
        return C0997e90.a;
    }

    public final String toString() {
        switch (this.k) {
            case 0:
                return "CancelFutureOnCancel[" + ((Future) this.l) + ']';
            case 1:
                return "DisposeOnCancel[" + ((InterfaceC2481xn) this.l) + ']';
            default:
                return "InvokeOnCancel[" + ((InterfaceC2489xv) this.l).getClass().getSimpleName() + '@' + AbstractC0887cl.J(this) + ']';
        }
    }
}
