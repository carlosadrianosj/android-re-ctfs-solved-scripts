package defpackage;

import java.io.Closeable;

/* renamed from: We, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0575We implements Closeable, InterfaceC1490kj {
    public final InterfaceC0961dj k;

    public C0575We(InterfaceC0961dj interfaceC0961dj) {
        this.k = interfaceC0961dj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) this.k.c(C2642zw.r);
        if (interfaceC2113sz != null) {
            interfaceC2113sz.a(null);
        }
    }

    @Override // defpackage.InterfaceC1490kj
    public final InterfaceC0961dj m() {
        return this.k;
    }
}
