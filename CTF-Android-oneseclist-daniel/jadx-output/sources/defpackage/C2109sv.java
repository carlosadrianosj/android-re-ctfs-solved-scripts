package defpackage;

import android.content.Context;
import java.io.IOException;

/* renamed from: sv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2109sv implements InterfaceC2122t30 {
    public final Context k;
    public final String l;
    public final C1220h7 m;
    public final C1215h40 n = new C1215h40(new C1583m(16, this));
    public boolean o;

    public C2109sv(Context context, String str, C1220h7 c1220h7) {
        this.k = context;
        this.l = str;
        this.m = c1220h7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.n.l != C1423js.x) {
            ((C2033rv) this.n.getValue()).close();
        }
    }

    @Override // defpackage.InterfaceC2122t30
    public final C1730nv j() {
        return ((C2033rv) this.n.getValue()).a(true);
    }

    @Override // defpackage.InterfaceC2122t30
    public final void setWriteAheadLoggingEnabled(boolean z) {
        if (this.n.l != C1423js.x) {
            ((C2033rv) this.n.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.o = z;
    }
}
