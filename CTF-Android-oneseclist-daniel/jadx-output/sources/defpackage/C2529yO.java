package defpackage;

import java.util.Iterator;

/* renamed from: yO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2529yO extends AbstractC1887q {
    public final C1846pO k;

    public C2529yO(C1846pO c1846pO) {
        this.k = c1846pO;
    }

    @Override // defpackage.AbstractC1887q, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.k.containsValue(obj);
    }

    @Override // defpackage.AbstractC1887q
    public final int d() {
        C1846pO c1846pO = this.k;
        c1846pO.getClass();
        return c1846pO.l;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        C1373j80 c1373j80 = this.k.k;
        AbstractC1449k80[] abstractC1449k80Arr = new AbstractC1449k80[8];
        for (int i = 0; i < 8; i++) {
            abstractC1449k80Arr[i] = new C1525l80(2);
        }
        return new C2453xO(c1373j80, abstractC1449k80Arr);
    }
}
