package defpackage;

import java.io.Serializable;
import java.util.Iterator;

/* renamed from: Pc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0391Pc implements Iterable, Serializable {
    public static final C0391Pc m = new C0391Pc(AbstractC0258Jy.b);
    public static final InterfaceC0365Oc n;
    public int k = 0;
    public final byte[] l;

    static {
        n = Q2.a() ? new C1423js(20) : new C1876pp(20);
    }

    public C0391Pc(byte[] bArr) {
        bArr.getClass();
        this.l = bArr;
    }

    public static int d(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(AbstractC0622Xz.t("Beginning index: ", i, " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(AbstractC0915d6.q(i2, i3, "End index: ", " >= "));
    }

    public static C0391Pc e(byte[] bArr, int i, int i2) {
        d(i, i + i2, bArr.length);
        return new C0391Pc(n.d(bArr, i, i2));
    }

    public byte a(int i) {
        return this.l[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0391Pc) || size() != ((C0391Pc) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof C0391Pc)) {
            return obj.equals(this);
        }
        C0391Pc c0391Pc = (C0391Pc) obj;
        int i = this.k;
        int i2 = c0391Pc.k;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        int size = size();
        if (size > c0391Pc.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > c0391Pc.size()) {
            StringBuilder sbU = AbstractC0622Xz.u("Ran off end of other: 0, ", size, ", ");
            sbU.append(c0391Pc.size());
            throw new IllegalArgumentException(sbU.toString());
        }
        int iF = f() + size;
        int iF2 = f();
        int iF3 = c0391Pc.f();
        while (iF2 < iF) {
            if (this.l[iF2] != c0391Pc.l[iF3]) {
                return false;
            }
            iF2++;
            iF3++;
        }
        return true;
    }

    public int f() {
        return 0;
    }

    public byte g(int i) {
        return this.l[i];
    }

    public final int hashCode() {
        int i = this.k;
        if (i == 0) {
            int size = size();
            int iF = f();
            int i2 = size;
            for (int i3 = iF; i3 < iF + size; i3++) {
                i2 = (i2 * 31) + this.l[i3];
            }
            i = i2 == 0 ? 1 : i2;
            this.k = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0339Nc(this);
    }

    public int size() {
        return this.l.length;
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}
