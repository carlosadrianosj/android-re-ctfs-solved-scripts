package defpackage;

import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class I extends J implements RandomAccess {
    public final J k;
    public final int l;
    public final int m;

    public I(J j, int i, int i2) {
        this.k = j;
        this.l = i;
        AbstractC0887cl.A(i, i2, j.d());
        this.m = i2 - i;
    }

    @Override // defpackage.AbstractC1887q
    public final int d() {
        return this.m;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.m;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
        }
        return this.k.get(this.l + i);
    }
}
