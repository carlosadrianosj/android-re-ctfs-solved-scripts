package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class J80 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final AW b;
    public volatile int c = 0;

    public J80(AW aw, int i) {
        this.b = aw;
        this.a = i;
    }

    public final int a(int i) {
        TH thC = c();
        int iB = thC.b(16);
        if (iB == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) thC.n;
        int i2 = iB + thC.k;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final int b() {
        TH thC = c();
        int iB = thC.b(16);
        if (iB == 0) {
            return 0;
        }
        int i = iB + thC.k;
        return ((ByteBuffer) thC.n).getInt(((ByteBuffer) thC.n).getInt(i) + i);
    }

    public final TH c() {
        ThreadLocal threadLocal = d;
        TH th = (TH) threadLocal.get();
        if (th == null) {
            th = new TH();
            threadLocal.set(th);
        }
        UH uh = (UH) this.b.k;
        int iB = uh.b(6);
        if (iB != 0) {
            int i = iB + uh.k;
            int i2 = (this.a * 4) + ((ByteBuffer) uh.n).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) uh.n).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) uh.n;
            th.n = byteBuffer;
            if (byteBuffer != null) {
                th.k = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                th.l = i4;
                th.m = ((ByteBuffer) th.n).getShort(i4);
            } else {
                th.k = 0;
                th.l = 0;
                th.m = 0;
            }
        }
        return th;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        TH thC = c();
        int iB = thC.b(4);
        sb.append(Integer.toHexString(iB != 0 ? ((ByteBuffer) thC.n).getInt(iB + thC.k) : 0));
        sb.append(", codepoints:");
        int iB2 = b();
        for (int i = 0; i < iB2; i++) {
            sb.append(Integer.toHexString(a(i)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
