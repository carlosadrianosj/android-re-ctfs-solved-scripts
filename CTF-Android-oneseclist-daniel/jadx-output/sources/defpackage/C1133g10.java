package defpackage;

import android.os.Handler;
import android.os.Message;

/* renamed from: g10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1133g10 implements Handler.Callback {
    public final /* synthetic */ I0 a;

    public C1133g10(I0 i0) {
        this.a = i0;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        I0 i0 = this.a;
        AbstractC0622Xz.A(message.obj);
        synchronized (i0.k) {
            throw null;
        }
    }
}
