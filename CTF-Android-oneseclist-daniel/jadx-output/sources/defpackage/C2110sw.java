package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* renamed from: sw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2110sw extends AbstractC2065sG implements InterfaceC1039em {
    private volatile C2110sw _immediate;
    public final Handler l;
    public final String m;
    public final boolean n;
    public final C2110sw o;

    public C2110sw(Handler handler, String str, boolean z) {
        this.l = handler;
        this.m = str;
        this.n = z;
        this._immediate = z ? this : null;
        C2110sw c2110sw = this._immediate;
        if (c2110sw == null) {
            c2110sw = new C2110sw(handler, str, true);
            this._immediate = c2110sw;
        }
        this.o = c2110sw;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2110sw) && ((C2110sw) obj).l == this.l;
    }

    @Override // defpackage.InterfaceC1039em
    public final void f(long j, C1408jd c1408jd) {
        RunnableC0905d1 runnableC0905d1 = new RunnableC0905d1(7, (Object) c1408jd, (Object) this, false);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.l.postDelayed(runnableC0905d1, j)) {
            c1408jd.x(new M3(this, 16, runnableC0905d1));
        } else {
            u(c1408jd.o, runnableC0905d1);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.l);
    }

    @Override // defpackage.AbstractC1036ej
    public final void m(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        if (this.l.post(runnable)) {
            return;
        }
        u(interfaceC0961dj, runnable);
    }

    @Override // defpackage.AbstractC1036ej
    public final boolean o(InterfaceC0961dj interfaceC0961dj) {
        return (this.n && AbstractC0439Qy.l(Looper.myLooper(), this.l.getLooper())) ? false : true;
    }

    @Override // defpackage.AbstractC2065sG
    public final AbstractC2065sG t() {
        return this.o;
    }

    @Override // defpackage.AbstractC2065sG, defpackage.AbstractC1036ej
    public final String toString() {
        AbstractC2065sG abstractC2065sGT;
        String str;
        C0271Kl c0271Kl = AbstractC1950qn.a;
        AbstractC2065sG abstractC2065sG = AbstractC2217uG.a;
        if (this == abstractC2065sG) {
            str = "Dispatchers.Main";
        } else {
            try {
                abstractC2065sGT = abstractC2065sG.t();
            } catch (UnsupportedOperationException unused) {
                abstractC2065sGT = null;
            }
            str = this == abstractC2065sGT ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.m;
        if (string == null) {
            string = this.l.toString();
        }
        return this.n ? AbstractC0915d6.s(string, ".immediate") : string;
    }

    public final void u(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) interfaceC0961dj.c(C2642zw.r);
        if (interfaceC2113sz != null) {
            interfaceC2113sz.a(cancellationException);
        }
        AbstractC1950qn.b.m(interfaceC0961dj, runnable);
    }

    public C2110sw(Handler handler) {
        this(handler, null, false);
    }
}
