package defpackage;

import android.view.Choreographer;

/* loaded from: classes.dex */
public final class X4 implements Choreographer.FrameCallback {
    public final /* synthetic */ InterfaceC1334id k;
    public final /* synthetic */ InterfaceC2489xv l;

    public X4(C1408jd c1408jd, Y4 y4, InterfaceC2489xv interfaceC2489xv) {
        this.k = c1408jd;
        this.l = interfaceC2489xv;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object gu;
        try {
            gu = this.l.n(Long.valueOf(j));
        } catch (Throwable th) {
            gu = new GU(th);
        }
        this.k.o(gu);
    }
}
