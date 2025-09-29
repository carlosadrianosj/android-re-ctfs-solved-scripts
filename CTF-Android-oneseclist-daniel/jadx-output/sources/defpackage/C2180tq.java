package defpackage;

import java.util.Arrays;

/* renamed from: tq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2180tq {
    public final C2408wq a;
    public final byte[] b;

    public C2180tq(C2408wq c2408wq, byte[] bArr) {
        if (c2408wq == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.a = c2408wq;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2180tq)) {
            return false;
        }
        C2180tq c2180tq = (C2180tq) obj;
        if (this.a.equals(c2180tq.a)) {
            return Arrays.equals(this.b, c2180tq.b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
