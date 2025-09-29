package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class OV implements Iterable {
    public LV k;
    public LV l;
    public final WeakHashMap m = new WeakHashMap();
    public int n = 0;

    public LV a(Object obj) {
        LV lv = this.k;
        while (lv != null && !lv.k.equals(obj)) {
            lv = lv.m;
        }
        return lv;
    }

    public Object d(Object obj) {
        LV lvA = a(obj);
        if (lvA == null) {
            return null;
        }
        this.n--;
        WeakHashMap weakHashMap = this.m;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((NV) it.next()).a(lvA);
            }
        }
        LV lv = lvA.n;
        if (lv != null) {
            lv.m = lvA.m;
        } else {
            this.k = lvA.m;
        }
        LV lv2 = lvA.m;
        if (lv2 != null) {
            lv2.n = lv;
        } else {
            this.l = lv;
        }
        lvA.m = null;
        lvA.n = null;
        return lvA.l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((defpackage.KV) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof defpackage.OV
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            OV r7 = (defpackage.OV) r7
            int r1 = r6.n
            int r3 = r7.n
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            KV r3 = (defpackage.KV) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            KV r4 = (defpackage.KV) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3b
            if (r4 != 0) goto L43
        L3b:
            if (r3 == 0) goto L1b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L53
            KV r7 = (defpackage.KV) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            goto L54
        L53:
            r0 = r2
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OV.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            KV kv = (KV) it;
            if (!kv.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) kv.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        KV kv = new KV(this.k, this.l, 0);
        this.m.put(kv, Boolean.FALSE);
        return kv;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            KV kv = (KV) it;
            if (!kv.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) kv.next()).toString());
            if (kv.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
