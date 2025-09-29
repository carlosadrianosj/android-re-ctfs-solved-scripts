package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: wO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2377wO extends AbstractC0827c0 implements InterfaceC0049Bx {
    public final /* synthetic */ int k;
    public final C1846pO l;

    public /* synthetic */ C2377wO(C1846pO c1846pO, int i) {
        this.k = i;
        this.l = c1846pO;
    }

    @Override // defpackage.AbstractC1887q, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.k) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (!(entry instanceof Map.Entry)) {
                    return false;
                }
                Object key = entry.getKey();
                C1846pO c1846pO = this.l;
                Object obj2 = c1846pO.get(key);
                return obj2 != null ? AbstractC0439Qy.l(obj2, entry.getValue()) : entry.getValue() == null && c1846pO.containsKey(entry.getKey());
            default:
                return this.l.containsKey(obj);
        }
    }

    @Override // defpackage.AbstractC1887q
    public final int d() {
        switch (this.k) {
            case 0:
                C1846pO c1846pO = this.l;
                c1846pO.getClass();
                return c1846pO.l;
            default:
                C1846pO c1846pO2 = this.l;
                c1846pO2.getClass();
                return c1846pO2.l;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.k) {
            case 0:
                C1373j80 c1373j80 = this.l.k;
                AbstractC1449k80[] abstractC1449k80Arr = new AbstractC1449k80[8];
                for (int i = 0; i < 8; i++) {
                    abstractC1449k80Arr[i] = new C1525l80(0);
                }
                return new C2453xO(c1373j80, abstractC1449k80Arr);
            default:
                C1373j80 c1373j802 = this.l.k;
                AbstractC1449k80[] abstractC1449k80Arr2 = new AbstractC1449k80[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    abstractC1449k80Arr2[i2] = new C1525l80(1);
                }
                return new C2453xO(c1373j802, abstractC1449k80Arr2);
        }
    }
}
