package defpackage;

import java.util.Set;

/* renamed from: b80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0769b80 implements InterfaceC0693a80 {
    public final Set a;
    public final C0208Ia b;
    public final C0920d80 c;

    public C0769b80(Set set, C0208Ia c0208Ia, C0920d80 c0920d80) {
        this.a = set;
        this.b = c0208Ia;
        this.c = c0920d80;
    }

    public final C0844c80 a(String str, C2408wq c2408wq, M70 m70) {
        Set set = this.a;
        if (set.contains(c2408wq)) {
            return new C0844c80(this.b, str, c2408wq, m70, this.c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c2408wq, set));
    }
}
