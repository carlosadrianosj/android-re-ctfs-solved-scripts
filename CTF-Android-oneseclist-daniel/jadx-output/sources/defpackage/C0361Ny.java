package defpackage;

/* renamed from: Ny, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0361Ny {
    public final int a;
    public final int b;
    public final Object c;

    public C0361Ny(int i, int i2, C2593zC c2593zC) {
        this.a = i;
        this.b = i2;
        this.c = c2593zC;
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("startIndex should be >= 0, but was ", i).toString());
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("size should be >0, but was ", i2).toString());
        }
    }
}
