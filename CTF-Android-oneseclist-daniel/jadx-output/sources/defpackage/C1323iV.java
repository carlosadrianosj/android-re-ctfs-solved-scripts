package defpackage;

import java.util.Iterator;
import java.util.TreeMap;

/* renamed from: iV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1323iV implements InterfaceC2274v30, InterfaceC2198u30 {
    public static final TreeMap s = new TreeMap();
    public volatile String l;
    public int r;
    public final int k = 0;
    public final int[] q = new int[1];
    public final long[] m = new long[1];
    public final double[] n = new double[1];
    public final String[] o = new String[1];
    public final byte[][] p = new byte[1][];

    @Override // defpackage.InterfaceC2274v30
    public final void a(InterfaceC2198u30 interfaceC2198u30) {
        int i = this.r;
        if (1 > i) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.q[i2];
            if (i3 == 1) {
                interfaceC2198u30.h(i2);
            } else if (i3 == 2) {
                interfaceC2198u30.k(this.m[i2], i2);
            } else if (i3 == 3) {
                interfaceC2198u30.e(this.n[i2], i2);
            } else if (i3 == 4) {
                String str = this.o[i2];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                interfaceC2198u30.i(str, i2);
            } else if (i3 == 5) {
                byte[] bArr = this.p[i2];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                interfaceC2198u30.l(bArr, i2);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final void b() {
        TreeMap treeMap = s;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.k), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC2274v30
    public final String c() {
        String str = this.l;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.InterfaceC2198u30
    public final void e(double d, int i) {
        this.q[i] = 3;
        this.n[i] = d;
    }

    @Override // defpackage.InterfaceC2198u30
    public final void h(int i) {
        this.q[i] = 1;
    }

    @Override // defpackage.InterfaceC2198u30
    public final void i(String str, int i) {
        this.q[i] = 4;
        this.o[i] = str;
    }

    @Override // defpackage.InterfaceC2198u30
    public final void k(long j, int i) {
        this.q[i] = 2;
        this.m[i] = j;
    }

    @Override // defpackage.InterfaceC2198u30
    public final void l(byte[] bArr, int i) {
        this.q[i] = 5;
        this.p[i] = bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
