package defpackage;

import java.util.NoSuchElementException;

/* renamed from: xy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2492xy extends AbstractC2188ty {
    public final int k;
    public final int l;
    public boolean m;
    public int n;

    public C2492xy(int i, int i2, int i3) {
        this.k = i3;
        this.l = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.m = z;
        this.n = z ? i : i2;
    }

    @Override // defpackage.AbstractC2188ty
    public final int b() {
        int i = this.n;
        if (i != this.l) {
            this.n = this.k + i;
        } else {
            if (!this.m) {
                throw new NoSuchElementException();
            }
            this.m = false;
        }
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m;
    }
}
