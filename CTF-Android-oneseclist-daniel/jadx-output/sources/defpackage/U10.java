package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class U10 implements Cloneable {
    public /* synthetic */ boolean k;
    public /* synthetic */ int[] l;
    public /* synthetic */ Object[] m;
    public /* synthetic */ int n;

    public U10() {
        this(0);
    }

    public final void a(int i, Object obj) {
        int i2 = this.n;
        if (i2 != 0 && i <= this.l[i2 - 1]) {
            e(i, obj);
            return;
        }
        if (this.k && i2 >= this.l.length) {
            B1.l(this);
        }
        int i3 = this.n;
        if (i3 >= this.l.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            this.l = Arrays.copyOf(this.l, i7);
            this.m = Arrays.copyOf(this.m, i7);
        }
        this.l[i3] = i;
        this.m[i3] = obj;
        this.n = i3 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final U10 clone() {
        U10 u10 = (U10) super.clone();
        u10.l = (int[]) this.l.clone();
        u10.m = (Object[]) this.m.clone();
        return u10;
    }

    public final Object c(int i) {
        Object obj;
        int iH = rd0.h(this.n, i, this.l);
        if (iH < 0 || (obj = this.m[iH]) == B1.o) {
            return null;
        }
        return obj;
    }

    public final int d(int i) {
        if (this.k) {
            B1.l(this);
        }
        return this.l[i];
    }

    public final void e(int i, Object obj) {
        int iH = rd0.h(this.n, i, this.l);
        if (iH >= 0) {
            this.m[iH] = obj;
            return;
        }
        int i2 = ~iH;
        int i3 = this.n;
        if (i2 < i3) {
            Object[] objArr = this.m;
            if (objArr[i2] == B1.o) {
                this.l[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.k && i3 >= this.l.length) {
            B1.l(this);
            i2 = ~rd0.h(this.n, i, this.l);
        }
        int i4 = this.n;
        if (i4 >= this.l.length) {
            int i5 = (i4 + 1) * 4;
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
            int i8 = i5 / 4;
            this.l = Arrays.copyOf(this.l, i8);
            this.m = Arrays.copyOf(this.m, i8);
        }
        int i9 = this.n;
        if (i9 - i2 != 0) {
            int[] iArr = this.l;
            int i10 = i2 + 1;
            C8.N(i10, i2, iArr, iArr, i9);
            Object[] objArr2 = this.m;
            C8.O(objArr2, objArr2, i10, i2, this.n);
        }
        this.l[i2] = i;
        this.m[i2] = obj;
        this.n++;
    }

    public final int f() {
        if (this.k) {
            B1.l(this);
        }
        return this.n;
    }

    public final Object g(int i) {
        if (this.k) {
            B1.l(this);
        }
        return this.m[i];
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.n * 28);
        sb.append('{');
        int i = this.n;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(d(i2));
            sb.append('=');
            Object objG = g(i2);
            if (objG != this) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public U10(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.l = new int[i5];
        this.m = new Object[i5];
    }
}
