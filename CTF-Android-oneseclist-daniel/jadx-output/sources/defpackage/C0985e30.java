package defpackage;

/* renamed from: e30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0985e30 {
    public final C1522l7 a;
    public JB b;
    public final C0910d30 c = new C0910d30(this, 2);
    public final C0910d30 d = new C0910d30(this, 0);
    public final C0910d30 e = new C0910d30(this, 1);

    public C0985e30(C1522l7 c1522l7) {
        this.a = c1522l7;
    }

    public final JB a() {
        JB jb = this.b;
        if (jb != null) {
            return jb;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout".toString());
    }
}
