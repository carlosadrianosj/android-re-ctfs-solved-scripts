package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: x80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2436x80 extends AbstractC2056s80 {
    public final /* synthetic */ int a;

    @Override // defpackage.AbstractC2056s80
    public final Object a(C0570Vz c0570Vz) {
        switch (this.a) {
            case 0:
                return new AtomicBoolean(c0570Vz.q());
            default:
                try {
                    return new AtomicInteger(c0570Vz.s());
                } catch (NumberFormatException e) {
                    throw new C0596Wz(e);
                }
        }
    }

    @Override // defpackage.AbstractC2056s80
    public final void b(C0772bA c0772bA, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                c0772bA.w(((AtomicBoolean) obj).get());
                break;
            default:
                c0772bA.s(((AtomicInteger) obj).get());
                break;
        }
    }
}
