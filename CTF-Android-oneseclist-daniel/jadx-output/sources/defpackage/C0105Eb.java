package defpackage;

import java.util.concurrent.locks.LockSupport;

/* renamed from: Eb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0105Eb extends AbstractC2114t {
    public final Thread n;
    public final AbstractC0483Sq o;

    public C0105Eb(InterfaceC0961dj interfaceC0961dj, Thread thread, AbstractC0483Sq abstractC0483Sq) {
        super(interfaceC0961dj, true);
        this.n = thread;
        this.o = abstractC0483Sq;
    }

    @Override // defpackage.C0233Iz
    public final void y(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.n;
        if (AbstractC0439Qy.l(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
