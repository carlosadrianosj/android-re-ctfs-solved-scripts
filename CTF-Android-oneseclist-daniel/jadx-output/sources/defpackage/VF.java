package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class VF implements Cloneable {
    public /* synthetic */ boolean k;
    public /* synthetic */ long[] l;
    public /* synthetic */ Object[] m;
    public /* synthetic */ int n;

    public VF() {
        this((Object) null);
    }

    public final void a(long j, Long l) {
        int i = this.n;
        if (i != 0 && j <= this.l[i - 1]) {
            h(j, l);
            return;
        }
        if (this.k) {
            long[] jArr = this.l;
            if (i >= jArr.length) {
                Object[] objArr = this.m;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj = objArr[i3];
                    if (obj != AbstractC1908qA.s) {
                        if (i3 != i2) {
                            jArr[i2] = jArr[i3];
                            objArr[i2] = obj;
                            objArr[i3] = null;
                        }
                        i2++;
                    }
                }
                this.k = false;
                this.n = i2;
            }
        }
        int i4 = this.n;
        if (i4 >= this.l.length) {
            int i5 = (i4 + 1) * 8;
            int i6 = 4;
            while (true) {
                if (i6 >= 32) {
                    break;
                }
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            int i8 = i5 / 8;
            this.l = Arrays.copyOf(this.l, i8);
            this.m = Arrays.copyOf(this.m, i8);
        }
        this.l[i4] = j;
        this.m[i4] = l;
        this.n = i4 + 1;
    }

    public final void b() {
        int i = this.n;
        Object[] objArr = this.m;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.n = 0;
        this.k = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final VF clone() {
        VF vf = (VF) super.clone();
        vf.l = (long[]) this.l.clone();
        vf.m = (Object[]) this.m.clone();
        return vf;
    }

    public final Object d(long j) {
        Object obj;
        int i = rd0.i(this.l, this.n, j);
        if (i < 0 || (obj = this.m[i]) == AbstractC1908qA.s) {
            return null;
        }
        return obj;
    }

    public final Object e(long j) {
        Object obj;
        int i = rd0.i(this.l, this.n, j);
        if (i < 0 || (obj = this.m[i]) == AbstractC1908qA.s) {
            return -1L;
        }
        return obj;
    }

    public final int f(long j) {
        if (this.k) {
            int i = this.n;
            long[] jArr = this.l;
            Object[] objArr = this.m;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != AbstractC1908qA.s) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.k = false;
            this.n = i2;
        }
        return rd0.i(this.l, this.n, j);
    }

    public final long g(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.n)) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Expected index to be within 0..size()-1, but was ", i).toString());
        }
        if (this.k) {
            long[] jArr = this.l;
            Object[] objArr = this.m;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != AbstractC1908qA.s) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.k = false;
            this.n = i3;
        }
        return this.l[i];
    }

    public final void h(long j, Object obj) {
        int i = rd0.i(this.l, this.n, j);
        if (i >= 0) {
            this.m[i] = obj;
            return;
        }
        int i2 = ~i;
        int i3 = this.n;
        Object obj2 = AbstractC1908qA.s;
        if (i2 < i3) {
            Object[] objArr = this.m;
            if (objArr[i2] == obj2) {
                this.l[i2] = j;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.k) {
            long[] jArr = this.l;
            if (i3 >= jArr.length) {
                Object[] objArr2 = this.m;
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    Object obj3 = objArr2[i5];
                    if (obj3 != obj2) {
                        if (i5 != i4) {
                            jArr[i4] = jArr[i5];
                            objArr2[i4] = obj3;
                            objArr2[i5] = null;
                        }
                        i4++;
                    }
                }
                this.k = false;
                this.n = i4;
                i2 = ~rd0.i(this.l, i4, j);
            }
        }
        int i6 = this.n;
        if (i6 >= this.l.length) {
            int i7 = (i6 + 1) * 8;
            int i8 = 4;
            while (true) {
                if (i8 >= 32) {
                    break;
                }
                int i9 = (1 << i8) - 12;
                if (i7 <= i9) {
                    i7 = i9;
                    break;
                }
                i8++;
            }
            int i10 = i7 / 8;
            this.l = Arrays.copyOf(this.l, i10);
            this.m = Arrays.copyOf(this.m, i10);
        }
        int i11 = this.n - i2;
        if (i11 != 0) {
            long[] jArr2 = this.l;
            int i12 = i2 + 1;
            System.arraycopy(jArr2, i2, jArr2, i12, i11);
            Object[] objArr3 = this.m;
            C8.O(objArr3, objArr3, i12, i2, this.n);
        }
        this.l[i2] = j;
        this.m[i2] = obj;
        this.n++;
    }

    public final int i() {
        if (this.k) {
            int i = this.n;
            long[] jArr = this.l;
            Object[] objArr = this.m;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != AbstractC1908qA.s) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.k = false;
            this.n = i2;
        }
        return this.n;
    }

    public final Object j(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.n)) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Expected index to be within 0..size()-1, but was ", i).toString());
        }
        if (this.k) {
            long[] jArr = this.l;
            Object[] objArr = this.m;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != AbstractC1908qA.s) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.k = false;
            this.n = i3;
        }
        return this.m[i];
    }

    public final String toString() {
        if (i() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.n * 28);
        sb.append('{');
        int i = this.n;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(g(i2));
            sb.append('=');
            Object objJ = j(i2);
            if (objJ != sb) {
                sb.append(objJ);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public VF(int i) {
        if (i == 0) {
            this.l = rd0.c;
            this.m = rd0.d;
            return;
        }
        int i2 = i * 8;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 8;
        this.l = new long[i5];
        this.m = new Object[i5];
    }

    public /* synthetic */ VF(Object obj) {
        this(10);
    }
}
