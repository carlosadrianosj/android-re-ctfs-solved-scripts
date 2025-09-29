package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Nh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0344Nh implements InterfaceC1022eY {
    public final AtomicReference a;

    public C0344Nh(C1942qf c1942qf) {
        this.a = new AtomicReference(c1942qf);
    }

    @Override // defpackage.InterfaceC1022eY
    public final Iterator iterator() {
        InterfaceC1022eY interfaceC1022eY = (InterfaceC1022eY) this.a.getAndSet(null);
        if (interfaceC1022eY != null) {
            return interfaceC1022eY.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
