package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: ef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1032ef extends AbstractC0887cl {
    public static final Logger q = Logger.getLogger(C1032ef.class.getName());
    public static final boolean r = AbstractC2514y90.f;
    public C0488Sv l;
    public final byte[] m;
    public final int n;
    public int o;
    public final OutputStream p;

    public C1032ef(C2420x00 c2420x00, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.m = new byte[iMax];
        this.n = iMax;
        this.p = c2420x00;
    }

    public static int A0(int i) {
        return F0(i) + 8;
    }

    public static int B0(int i, int i2) {
        return H0((i2 >> 31) ^ (i2 << 1)) + F0(i);
    }

    public static int C0(long j, int i) {
        return J0((j >> 63) ^ (j << 1)) + F0(i);
    }

    public static int D0(String str, int i) {
        return E0(str) + F0(i);
    }

    public static int E0(String str) {
        int length;
        try {
            length = Q90.b(str);
        } catch (P90 unused) {
            length = str.getBytes(AbstractC0258Jy.a).length;
        }
        return H0(length) + length;
    }

    public static int F0(int i) {
        return H0(i << 3);
    }

    public static int G0(int i, int i2) {
        return H0(i2) + F0(i);
    }

    public static int H0(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int I0(long j, int i) {
        return J0(j) + F0(i);
    }

    public static int J0(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static int n0(int i) {
        return F0(i) + 1;
    }

    public static int o0(int i, C0391Pc c0391Pc) {
        return p0(c0391Pc) + F0(i);
    }

    public static int p0(C0391Pc c0391Pc) {
        int size = c0391Pc.size();
        return H0(size) + size;
    }

    public static int q0(int i) {
        return F0(i) + 8;
    }

    public static int r0(int i, int i2) {
        return x0(i2) + F0(i);
    }

    public static int s0(int i) {
        return F0(i) + 4;
    }

    public static int t0(int i) {
        return F0(i) + 8;
    }

    public static int u0(int i) {
        return F0(i) + 4;
    }

    public static int v0(int i, M m, InterfaceC2157tW interfaceC2157tW) {
        return m.b(interfaceC2157tW) + (F0(i) * 2);
    }

    public static int w0(int i, int i2) {
        return x0(i2) + F0(i);
    }

    public static int x0(int i) {
        if (i >= 0) {
            return H0(i);
        }
        return 10;
    }

    public static int y0(long j, int i) {
        return J0(j) + F0(i);
    }

    public static int z0(int i) {
        return F0(i) + 4;
    }

    public final void K0() {
        this.p.write(this.m, 0, this.o);
        this.o = 0;
    }

    public final void L0(int i) {
        if (this.n - this.o < i) {
            K0();
        }
    }

    public final void M0(String str, P90 p90) throws C0957df {
        q.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) p90);
        byte[] bytes = str.getBytes(AbstractC0258Jy.a);
        try {
            f1(bytes.length);
            h0(bytes, 0, bytes.length);
        } catch (C0957df e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new C0957df(e2);
        }
    }

    public final void N0(byte b) {
        if (this.o == this.n) {
            K0();
        }
        int i = this.o;
        this.o = i + 1;
        this.m[i] = b;
    }

    public final void O0(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.o;
        int i4 = this.n;
        int i5 = i4 - i3;
        byte[] bArr2 = this.m;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.o += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.o = i4;
        K0();
        if (i7 > i4) {
            this.p.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.o = i7;
        }
    }

    public final void P0(int i, boolean z) {
        L0(11);
        k0(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.o;
        this.o = i2 + 1;
        this.m[i2] = b;
    }

    public final void Q0(byte[] bArr, int i) {
        f1(i);
        O0(bArr, 0, i);
    }

    public final void R0(int i, C0391Pc c0391Pc) {
        d1(i, 2);
        S0(c0391Pc);
    }

    public final void S0(C0391Pc c0391Pc) {
        f1(c0391Pc.size());
        h0(c0391Pc.l, c0391Pc.f(), c0391Pc.size());
    }

    public final void T0(int i, int i2) {
        L0(14);
        k0(i, 5);
        i0(i2);
    }

    public final void U0(int i) {
        L0(4);
        i0(i);
    }

    public final void V0(long j, int i) {
        L0(18);
        k0(i, 1);
        j0(j);
    }

    public final void W0(long j) {
        L0(8);
        j0(j);
    }

    public final void X0(int i, int i2) {
        L0(20);
        k0(i, 0);
        if (i2 >= 0) {
            l0(i2);
        } else {
            m0(i2);
        }
    }

    public final void Y0(int i) {
        if (i >= 0) {
            f1(i);
        } else {
            h1(i);
        }
    }

    public final void Z0(int i, M m, InterfaceC2157tW interfaceC2157tW) {
        d1(i, 2);
        f1(m.b(interfaceC2157tW));
        interfaceC2157tW.d(m, this.l);
    }

    public final void a1(M m) {
        f1(m.a());
        m.c(this);
    }

    public final void b1(String str, int i) {
        d1(i, 2);
        c1(str);
    }

    public final void c1(String str) {
        try {
            int length = str.length() * 3;
            int iH0 = H0(length);
            int i = iH0 + length;
            int i2 = this.n;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iQ = Q90.a.q(str, bArr, 0, length);
                f1(iQ);
                O0(bArr, 0, iQ);
                return;
            }
            if (i > i2 - this.o) {
                K0();
            }
            int iH02 = H0(str.length());
            int i3 = this.o;
            byte[] bArr2 = this.m;
            try {
                if (iH02 == iH0) {
                    int i4 = i3 + iH02;
                    this.o = i4;
                    int iQ2 = Q90.a.q(str, bArr2, i4, i2 - i4);
                    this.o = i3;
                    l0((iQ2 - i3) - iH02);
                    this.o = iQ2;
                } else {
                    int iB = Q90.b(str);
                    l0(iB);
                    this.o = Q90.a.q(str, bArr2, this.o, iB);
                }
            } catch (P90 e) {
                this.o = i3;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new C0957df(e2);
            }
        } catch (P90 e3) {
            M0(str, e3);
        }
    }

    public final void d1(int i, int i2) {
        f1((i << 3) | i2);
    }

    public final void e1(int i, int i2) {
        L0(20);
        k0(i, 0);
        l0(i2);
    }

    public final void f1(int i) {
        L0(5);
        l0(i);
    }

    public final void g1(long j, int i) {
        L0(20);
        k0(i, 0);
        m0(j);
    }

    @Override // defpackage.AbstractC0887cl
    public final void h0(byte[] bArr, int i, int i2) throws IOException {
        O0(bArr, i, i2);
    }

    public final void h1(long j) {
        L0(10);
        m0(j);
    }

    public final void i0(int i) {
        int i2 = this.o;
        byte[] bArr = this.m;
        bArr[i2] = (byte) (i & 255);
        bArr[i2 + 1] = (byte) ((i >> 8) & 255);
        bArr[i2 + 2] = (byte) ((i >> 16) & 255);
        this.o = i2 + 4;
        bArr[i2 + 3] = (byte) ((i >> 24) & 255);
    }

    public final void j0(long j) {
        int i = this.o;
        byte[] bArr = this.m;
        bArr[i] = (byte) (j & 255);
        bArr[i + 1] = (byte) ((j >> 8) & 255);
        bArr[i + 2] = (byte) ((j >> 16) & 255);
        bArr[i + 3] = (byte) (255 & (j >> 24));
        bArr[i + 4] = (byte) (((int) (j >> 32)) & 255);
        bArr[i + 5] = (byte) (((int) (j >> 40)) & 255);
        bArr[i + 6] = (byte) (((int) (j >> 48)) & 255);
        this.o = i + 8;
        bArr[i + 7] = (byte) (((int) (j >> 56)) & 255);
    }

    public final void k0(int i, int i2) {
        l0((i << 3) | i2);
    }

    public final void l0(int i) {
        boolean z = r;
        byte[] bArr = this.m;
        if (z) {
            while ((i & (-128)) != 0) {
                int i2 = this.o;
                this.o = i2 + 1;
                AbstractC2514y90.m(bArr, i2, (byte) ((i & 127) | 128));
                i >>>= 7;
            }
            int i3 = this.o;
            this.o = i3 + 1;
            AbstractC2514y90.m(bArr, i3, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i4 = this.o;
            this.o = i4 + 1;
            bArr[i4] = (byte) ((i & 127) | 128);
            i >>>= 7;
        }
        int i5 = this.o;
        this.o = i5 + 1;
        bArr[i5] = (byte) i;
    }

    public final void m0(long j) {
        boolean z = r;
        byte[] bArr = this.m;
        if (z) {
            while ((j & (-128)) != 0) {
                int i = this.o;
                this.o = i + 1;
                AbstractC2514y90.m(bArr, i, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i2 = this.o;
            this.o = i2 + 1;
            AbstractC2514y90.m(bArr, i2, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            int i3 = this.o;
            this.o = i3 + 1;
            bArr[i3] = (byte) ((((int) j) & 127) | 128);
            j >>>= 7;
        }
        int i4 = this.o;
        this.o = i4 + 1;
        bArr[i4] = (byte) j;
    }
}
