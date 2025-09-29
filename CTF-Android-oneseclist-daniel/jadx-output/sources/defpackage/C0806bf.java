package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: bf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0806bf {
    public int a;
    public C0881cf d;
    public final InputStream e;
    public final byte[] f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public final int b = 100;
    public final int c = Integer.MAX_VALUE;
    public int l = Integer.MAX_VALUE;

    public C0806bf(FileInputStream fileInputStream) {
        Charset charset = AbstractC0258Jy.a;
        this.e = fileInputStream;
        this.f = new byte[4096];
        this.g = 0;
        this.i = 0;
        this.k = 0;
    }

    public final String A() throws C0595Wy {
        int iT = t();
        byte[] bArr = this.f;
        if (iT > 0) {
            int i = this.g;
            int i2 = this.i;
            if (iT <= i - i2) {
                String str = new String(bArr, i2, iT, AbstractC0258Jy.a);
                this.i += iT;
                return str;
            }
        }
        if (iT == 0) {
            return BuildConfig.VERSION_NAME;
        }
        if (iT > this.g) {
            return new String(o(iT), AbstractC0258Jy.a);
        }
        G(iT);
        String str2 = new String(bArr, this.i, iT, AbstractC0258Jy.a);
        this.i += iT;
        return str2;
    }

    public final String B() throws IOException {
        int iT = t();
        int i = this.i;
        int i2 = this.g;
        int i3 = i2 - i;
        byte[] bArrO = this.f;
        if (iT <= i3 && iT > 0) {
            this.i = i + iT;
        } else {
            if (iT == 0) {
                return BuildConfig.VERSION_NAME;
            }
            i = 0;
            if (iT <= i2) {
                G(iT);
                this.i = iT;
            } else {
                bArrO = o(iT);
            }
        }
        return Q90.a.p(bArrO, i, iT);
    }

    public final int C() {
        if (c()) {
            this.j = 0;
            return 0;
        }
        int iT = t();
        this.j = iT;
        if ((iT >>> 3) != 0) {
            return iT;
        }
        throw new C0595Wy("Protocol message contained an invalid tag (zero).");
    }

    public final int D() {
        return t();
    }

    public final long E() {
        return u();
    }

    public final void F() {
        int i = this.g + this.h;
        this.g = i;
        int i2 = this.k + i;
        int i3 = this.l;
        if (i2 <= i3) {
            this.h = 0;
            return;
        }
        int i4 = i2 - i3;
        this.h = i4;
        this.g = i - i4;
    }

    public final void G(int i) throws C0595Wy {
        if (J(i)) {
            return;
        }
        if (i <= (this.c - this.k) - this.i) {
            throw C0595Wy.f();
        }
        throw new C0595Wy("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final boolean H(int i) throws C0595Wy {
        int iC;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            int i4 = this.g - this.i;
            byte[] bArr = this.f;
            if (i4 >= 10) {
                while (i3 < 10) {
                    int i5 = this.i;
                    this.i = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw C0595Wy.c();
            }
            while (i3 < 10) {
                if (this.i == this.g) {
                    G(1);
                }
                int i6 = this.i;
                this.i = i6 + 1;
                if (bArr[i6] < 0) {
                    i3++;
                }
            }
            throw C0595Wy.c();
            return true;
        }
        if (i2 == 1) {
            I(8);
            return true;
        }
        if (i2 == 2) {
            I(t());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw C0595Wy.b();
            }
            I(4);
            return true;
        }
        do {
            iC = C();
            if (iC == 0) {
                break;
            }
        } while (H(iC));
        a(((i >>> 3) << 3) | 4);
        return true;
    }

    public final void I(int i) throws C0595Wy {
        int i2 = this.g;
        int i3 = this.i;
        if (i <= i2 - i3 && i >= 0) {
            this.i = i3 + i;
            return;
        }
        InputStream inputStream = this.e;
        if (i < 0) {
            throw C0595Wy.d();
        }
        int i4 = this.k;
        int i5 = i4 + i3;
        int i6 = i5 + i;
        int i7 = this.l;
        if (i6 > i7) {
            I((i7 - i4) - i3);
            throw C0595Wy.f();
        }
        this.k = i5;
        int i8 = i2 - i3;
        this.g = 0;
        this.i = 0;
        while (i8 < i) {
            long j = i - i8;
            try {
                long jSkip = inputStream.skip(j);
                if (jSkip < 0 || jSkip > j) {
                    throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                }
                if (jSkip == 0) {
                    break;
                } else {
                    i8 += (int) jSkip;
                }
            } finally {
                this.k += i8;
                F();
            }
        }
        if (i8 >= i) {
            return;
        }
        int i9 = this.g;
        int i10 = i9 - this.i;
        this.i = i9;
        G(1);
        while (true) {
            int i11 = i - i10;
            int i12 = this.g;
            if (i11 <= i12) {
                this.i = i11;
                return;
            } else {
                i10 += i12;
                this.i = i12;
                G(1);
            }
        }
    }

    public final boolean J(int i) throws IOException {
        int i2 = this.i;
        int i3 = i2 + i;
        int i4 = this.g;
        if (i3 <= i4) {
            throw new IllegalStateException(AbstractC0622Xz.t("refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i5 = this.k;
        int i6 = this.c;
        if (i > (i6 - i5) - i2 || i5 + i2 + i > this.l) {
            return false;
        }
        byte[] bArr = this.f;
        if (i2 > 0) {
            if (i4 > i2) {
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            this.k += i2;
            this.g -= i2;
            this.i = 0;
        }
        int i7 = this.g;
        int iMin = Math.min(bArr.length - i7, (i6 - this.k) - i7);
        InputStream inputStream = this.e;
        int i8 = inputStream.read(bArr, i7, iMin);
        if (i8 == 0 || i8 < -1 || i8 > bArr.length) {
            throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + i8 + "\nThe InputStream implementation is buggy.");
        }
        if (i8 <= 0) {
            return false;
        }
        this.g += i8;
        F();
        if (this.g >= i) {
            return true;
        }
        return J(i);
    }

    public final void a(int i) {
        if (this.j != i) {
            throw new C0595Wy("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final int b() {
        return this.k + this.i;
    }

    public final boolean c() {
        return this.i == this.g && !J(1);
    }

    public final void d(int i) {
        this.l = i;
        F();
    }

    public final int e(int i) {
        if (i < 0) {
            throw C0595Wy.d();
        }
        int i2 = this.k + this.i + i;
        int i3 = this.l;
        if (i2 > i3) {
            throw C0595Wy.f();
        }
        this.l = i2;
        F();
        return i3;
    }

    public final boolean f() {
        return u() != 0;
    }

    public final C0391Pc g() throws IOException {
        int iT = t();
        int i = this.g;
        int i2 = this.i;
        int i3 = i - i2;
        byte[] bArr = this.f;
        if (iT <= i3 && iT > 0) {
            C0391Pc c0391PcE = C0391Pc.e(bArr, i2, iT);
            this.i += iT;
            return c0391PcE;
        }
        if (iT == 0) {
            return C0391Pc.m;
        }
        byte[] bArrP = p(iT);
        if (bArrP != null) {
            return C0391Pc.e(bArrP, 0, bArrP.length);
        }
        int i4 = this.i;
        int i5 = this.g;
        int length = i5 - i4;
        this.k += i5;
        this.i = 0;
        this.g = 0;
        ArrayList arrayListQ = q(iT - length);
        byte[] bArr2 = new byte[iT];
        System.arraycopy(bArr, i4, bArr2, 0, length);
        Iterator it = arrayListQ.iterator();
        while (it.hasNext()) {
            byte[] bArr3 = (byte[]) it.next();
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        C0391Pc c0391Pc = C0391Pc.m;
        return new C0391Pc(bArr2);
    }

    public final double h() {
        return Double.longBitsToDouble(s());
    }

    public final int i() {
        return t();
    }

    public final int j() {
        return r();
    }

    public final long k() {
        return s();
    }

    public final float l() {
        return Float.intBitsToFloat(r());
    }

    public final int m() {
        return t();
    }

    public final long n() {
        return u();
    }

    public final byte[] o(int i) throws IOException {
        byte[] bArrP = p(i);
        if (bArrP != null) {
            return bArrP;
        }
        int i2 = this.i;
        int i3 = this.g;
        int length = i3 - i2;
        this.k += i3;
        this.i = 0;
        this.g = 0;
        ArrayList arrayListQ = q(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f, i2, bArr, 0, length);
        Iterator it = arrayListQ.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] p(int i) throws IOException {
        if (i == 0) {
            return AbstractC0258Jy.b;
        }
        if (i < 0) {
            throw C0595Wy.d();
        }
        int i2 = this.k;
        int i3 = this.i;
        int i4 = i2 + i3 + i;
        if (i4 - this.c > 0) {
            throw new C0595Wy("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i5 = this.l;
        if (i4 > i5) {
            I((i5 - i2) - i3);
            throw C0595Wy.f();
        }
        int i6 = this.g - i3;
        int i7 = i - i6;
        InputStream inputStream = this.e;
        if (i7 >= 4096 && i7 > inputStream.available()) {
            return null;
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f, this.i, bArr, 0, i6);
        this.k += this.g;
        this.i = 0;
        this.g = 0;
        while (i6 < i) {
            int i8 = inputStream.read(bArr, i6, i - i6);
            if (i8 == -1) {
                throw C0595Wy.f();
            }
            this.k += i8;
            i6 += i8;
        }
        return bArr;
    }

    public final ArrayList q(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.e.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw C0595Wy.f();
                }
                this.k += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int r() throws C0595Wy {
        int i = this.i;
        if (this.g - i < 4) {
            G(4);
            i = this.i;
        }
        this.i = i + 4;
        byte[] bArr = this.f;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long s() throws C0595Wy {
        int i = this.i;
        if (this.g - i < 8) {
            G(8);
            i = this.i;
        }
        this.i = i + 8;
        byte[] bArr = this.f;
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final int t() {
        int i;
        int i2 = this.i;
        int i3 = this.g;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.f;
            byte b = bArr[i2];
            if (b >= 0) {
                this.i = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.i = i5;
                return i;
            }
        }
        return (int) v();
    }

    public final long u() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.i;
        int i2 = this.g;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.f;
            byte b = bArr[i];
            if (b >= 0) {
                this.i = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (bArr[i8] << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (bArr[i4] << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (bArr[i8] << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (bArr[i4] << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (bArr[i8] << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.i = i4;
                return j;
            }
        }
        return v();
    }

    public final long v() throws C0595Wy {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.i == this.g) {
                G(1);
            }
            int i2 = this.i;
            this.i = i2 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((this.f[i2] & 128) == 0) {
                return j;
            }
        }
        throw C0595Wy.c();
    }

    public final int w() {
        return r();
    }

    public final long x() {
        return s();
    }

    public final int y() {
        int iT = t();
        return (-(iT & 1)) ^ (iT >>> 1);
    }

    public final long z() {
        long jU = u();
        return (-(jU & 1)) ^ (jU >>> 1);
    }
}
