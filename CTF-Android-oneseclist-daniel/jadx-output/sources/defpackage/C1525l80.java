package defpackage;

/* renamed from: l80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1525l80 extends AbstractC1449k80 {
    public final /* synthetic */ int n;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.n) {
            case 0:
                int i = this.m;
                this.m = i + 2;
                Object[] objArr = this.k;
                return new EG(objArr[i], objArr[i + 1]);
            case 1:
                int i2 = this.m;
                this.m = i2 + 2;
                return this.k[i2];
            default:
                int i3 = this.m;
                this.m = i3 + 2;
                return this.k[i3 + 1];
        }
    }
}
