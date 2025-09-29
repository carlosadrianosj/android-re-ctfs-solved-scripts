package defpackage;

/* renamed from: m80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1601m80 extends AbstractC1449k80 {
    public final C2225uO n;

    public C1601m80(C2225uO c2225uO) {
        this.n = c2225uO;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.m;
        this.m = i + 2;
        Object[] objArr = this.k;
        return new XI(this.n, objArr[i], objArr[i + 1]);
    }
}
