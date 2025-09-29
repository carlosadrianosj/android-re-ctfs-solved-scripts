package defpackage;

/* loaded from: classes.dex */
public final class V10 extends AbstractC2188ty {
    public int k;
    public final /* synthetic */ U10 l;

    public V10(U10 u10) {
        this.l = u10;
    }

    @Override // defpackage.AbstractC2188ty
    public final int b() {
        int i = this.k;
        this.k = i + 1;
        return this.l.d(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k < this.l.f();
    }
}
