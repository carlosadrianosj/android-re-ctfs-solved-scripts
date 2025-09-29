package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2629zj {
    public static final C1876pp c = new C1876pp(28);
    public final MM a;
    public final AtomicReference b = new AtomicReference(null);

    public C2629zj(MM mm) {
        this.a = mm;
        mm.a(new C2269v1(3, this));
    }

    public final C1876pp a(String str) {
        C2629zj c2629zj = (C2629zj) this.b.get();
        return c2629zj == null ? c : c2629zj.a(str);
    }

    public final boolean b() {
        C2629zj c2629zj = (C2629zj) this.b.get();
        return c2629zj != null && c2629zj.b();
    }

    public final boolean c(String str) {
        C2629zj c2629zj = (C2629zj) this.b.get();
        return c2629zj != null && c2629zj.c(str);
    }
}
