package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public final class AG implements Map, Serializable, InterfaceC1376jA {
    public static final AG x;
    public Object[] k;
    public Object[] l;
    public int[] m;
    public int[] n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public BG t;
    public CG u;
    public BG v;
    public boolean w;

    static {
        AG ag = new AG(0);
        ag.w = true;
        x = ag;
    }

    public AG() {
        this(8);
    }

    public final int b(Object obj) {
        c();
        while (true) {
            int iH = h(obj);
            int i = this.o * 2;
            int length = this.n.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.n;
                int i3 = iArr[iH];
                if (i3 <= 0) {
                    int i4 = this.p;
                    Object[] objArr = this.k;
                    if (i4 < objArr.length) {
                        int i5 = i4 + 1;
                        this.p = i5;
                        objArr[i4] = obj;
                        this.m[i4] = iH;
                        iArr[iH] = i5;
                        this.s++;
                        this.r++;
                        if (i2 > this.o) {
                            this.o = i2;
                        }
                        return i4;
                    }
                    e(1);
                } else {
                    if (AbstractC0439Qy.l(this.k[i3 - 1], obj)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        i(this.n.length * 2);
                        break;
                    }
                    iH = iH == 0 ? this.n.length - 1 : iH - 1;
                }
            }
        }
    }

    public final void c() {
        if (this.w) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        C2492xy it = new C2568yy(0, this.p - 1, 1).iterator();
        while (it.m) {
            int iB = it.b();
            int[] iArr = this.m;
            int i = iArr[iB];
            if (i >= 0) {
                this.n[i] = 0;
                iArr[iB] = -1;
            }
        }
        AbstractC1909qB.U(this.k, 0, this.p);
        Object[] objArr = this.l;
        if (objArr != null) {
            AbstractC1909qB.U(objArr, 0, this.p);
        }
        this.s = 0;
        this.p = 0;
        this.r++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        int i = this.p;
        while (true) {
            i--;
            if (i < 0) {
                break;
            }
            if (this.m[i] >= 0 && AbstractC0439Qy.l(this.l[i], obj)) {
                if (i >= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean d(Collection collection) {
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iG = g(entry.getKey());
                    if (iG >= 0 && AbstractC0439Qy.l(this.l[iG], entry.getValue())) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final void e(int i) {
        Object[] objArr = this.k;
        int length = objArr.length;
        int i2 = this.p;
        int i3 = length - i2;
        int i4 = i2 - this.s;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            i(this.n.length);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            int length2 = objArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.k = Arrays.copyOf(objArr, i6);
            Object[] objArr2 = this.l;
            this.l = objArr2 != null ? Arrays.copyOf(objArr2, i6) : null;
            this.m = Arrays.copyOf(this.m, i6);
            if (i6 < 1) {
                i6 = 1;
            }
            int iHighestOneBit = Integer.highestOneBit(i6 * 3);
            if (iHighestOneBit > this.n.length) {
                i(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        BG bg = this.v;
        if (bg != null) {
            return bg;
        }
        BG bg2 = new BG(this, 0);
        this.v = bg2;
        return bg2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.s != map.size() || !d(map.entrySet())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int g(Object obj) {
        int iH = h(obj);
        int i = this.o;
        while (true) {
            int i2 = this.n[iH];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (AbstractC0439Qy.l(this.k[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iH = iH == 0 ? this.n.length - 1 : iH - 1;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        return this.l[iG];
    }

    public final int h(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.q;
    }

    @Override // java.util.Map
    public final int hashCode() {
        C2445xG c2445xG = new C2445xG(this, 0);
        int i = 0;
        while (c2445xG.hasNext()) {
            int i2 = c2445xG.k;
            AG ag = (AG) c2445xG.n;
            if (i2 >= ag.p) {
                throw new NoSuchElementException();
            }
            c2445xG.k = i2 + 1;
            c2445xG.l = i2;
            Object obj = ag.k[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object obj2 = ag.l[c2445xG.l];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            c2445xG.h();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        r3[r0] = r7;
        r6.m[r2] = r0;
        r2 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(int r7) {
        /*
            r6 = this;
            int r0 = r6.r
            int r0 = r0 + 1
            r6.r = r0
            int r0 = r6.p
            int r1 = r6.s
            r2 = 0
            if (r0 <= r1) goto L3a
            java.lang.Object[] r0 = r6.l
            r1 = r2
            r3 = r1
        L11:
            int r4 = r6.p
            if (r1 >= r4) goto L2c
            int[] r4 = r6.m
            r4 = r4[r1]
            if (r4 < 0) goto L29
            java.lang.Object[] r4 = r6.k
            r5 = r4[r1]
            r4[r3] = r5
            if (r0 == 0) goto L27
            r4 = r0[r1]
            r0[r3] = r4
        L27:
            int r3 = r3 + 1
        L29:
            int r1 = r1 + 1
            goto L11
        L2c:
            java.lang.Object[] r1 = r6.k
            defpackage.AbstractC1909qB.U(r1, r3, r4)
            if (r0 == 0) goto L38
            int r1 = r6.p
            defpackage.AbstractC1909qB.U(r0, r3, r1)
        L38:
            r6.p = r3
        L3a:
            int[] r0 = r6.n
            int r1 = r0.length
            if (r7 == r1) goto L4c
            int[] r0 = new int[r7]
            r6.n = r0
            int r7 = java.lang.Integer.numberOfLeadingZeros(r7)
            int r7 = r7 + 1
            r6.q = r7
            goto L50
        L4c:
            int r7 = r0.length
            java.util.Arrays.fill(r0, r2, r7, r2)
        L50:
            int r7 = r6.p
            if (r2 >= r7) goto L84
            int r7 = r2 + 1
            java.lang.Object[] r0 = r6.k
            r0 = r0[r2]
            int r0 = r6.h(r0)
            int r1 = r6.o
        L60:
            int[] r3 = r6.n
            r4 = r3[r0]
            if (r4 != 0) goto L6e
            r3[r0] = r7
            int[] r1 = r6.m
            r1[r2] = r0
            r2 = r7
            goto L50
        L6e:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L7c
            int r4 = r0 + (-1)
            if (r0 != 0) goto L7a
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L60
        L7a:
            r0 = r4
            goto L60
        L7c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r7.<init>(r0)
            throw r7
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AG.i(int):void");
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.s == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[LOOP:0: B:6:0x0019->B:30:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.k
            r1 = 0
            r0[r12] = r1
            int[] r0 = r11.m
            r0 = r0[r12]
            int r1 = r11.o
            int r1 = r1 * 2
            int[] r2 = r11.n
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L15
            r1 = r2
        L15:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L19:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L23
            int[] r0 = r11.n
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L24
        L23:
            r0 = r5
        L24:
            int r4 = r4 + 1
            int r5 = r11.o
            r6 = -1
            if (r4 <= r5) goto L30
            int[] r0 = r11.n
            r0[r1] = r2
            goto L61
        L30:
            int[] r5 = r11.n
            r7 = r5[r0]
            if (r7 != 0) goto L39
            r5[r1] = r2
            goto L61
        L39:
            if (r7 >= 0) goto L40
            r5[r1] = r6
        L3d:
            r1 = r0
            r4 = r2
            goto L5a
        L40:
            java.lang.Object[] r5 = r11.k
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.h(r5)
            int r5 = r5 - r0
            int[] r9 = r11.n
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L5a
            r9[r1] = r7
            int[] r4 = r11.m
            r4[r8] = r1
            goto L3d
        L5a:
            int r3 = r3 + r6
            if (r3 >= 0) goto L19
            int[] r0 = r11.n
            r0[r1] = r6
        L61:
            int[] r0 = r11.m
            r0[r12] = r6
            int r12 = r11.s
            int r12 = r12 + r6
            r11.s = r12
            int r12 = r11.r
            int r12 = r12 + 1
            r11.r = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AG.j(int):void");
    }

    @Override // java.util.Map
    public final Set keySet() {
        BG bg = this.t;
        if (bg != null) {
            return bg;
        }
        BG bg2 = new BG(this, 1);
        this.t = bg2;
        return bg2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iB = b(obj);
        Object[] objArr = this.l;
        if (objArr == null) {
            int length = this.k.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.".toString());
            }
            objArr = new Object[length];
            this.l = objArr;
        }
        if (iB >= 0) {
            objArr[iB] = obj2;
            return null;
        }
        int i = (-iB) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        e(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iB = b(entry.getKey());
            Object[] objArr = this.l;
            if (objArr == null) {
                int length = this.k.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.".toString());
                }
                objArr = new Object[length];
                this.l = objArr;
            }
            if (iB >= 0) {
                objArr[iB] = entry.getValue();
            } else {
                int i = (-iB) - 1;
                if (!AbstractC0439Qy.l(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iG = g(obj);
        if (iG < 0) {
            iG = -1;
        } else {
            j(iG);
        }
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.l;
        Object obj2 = objArr[iG];
        objArr[iG] = null;
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.s;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.s * 3) + 2);
        sb.append("{");
        C2445xG c2445xG = new C2445xG(this, 0);
        int i = 0;
        while (c2445xG.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = c2445xG.k;
            AG ag = (AG) c2445xG.n;
            if (i2 >= ag.p) {
                throw new NoSuchElementException();
            }
            c2445xG.k = i2 + 1;
            c2445xG.l = i2;
            Object obj = ag.k[i2];
            if (obj == ag) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object obj2 = ag.l[c2445xG.l];
            if (obj2 == ag) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            c2445xG.h();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        CG cg = this.u;
        if (cg != null) {
            return cg;
        }
        CG cg2 = new CG(0, this);
        this.u = cg2;
        return cg2;
    }

    public AG(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.".toString());
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.k = objArr;
        this.l = null;
        this.m = iArr;
        this.n = new int[iHighestOneBit];
        this.o = 2;
        this.p = 0;
        this.q = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
