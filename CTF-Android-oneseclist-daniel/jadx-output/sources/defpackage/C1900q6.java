package defpackage;

import com.google.android.datatransport.BuildConfig;

/* renamed from: q6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1900q6 {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public /* synthetic */ C1900q6(int i, int i2, Object obj) {
        this(obj, i, i2, BuildConfig.VERSION_NAME);
    }

    public final C2051s6 a(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (i == Integer.MIN_VALUE) {
            throw new IllegalStateException("Item.end should be set first".toString());
        }
        return new C2051s6(this.a, this.b, i, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1900q6)) {
            return false;
        }
        C1900q6 c1900q6 = (C1900q6) obj;
        return AbstractC0439Qy.l(this.a, c1900q6.a) && this.b == c1900q6.b && this.c == c1900q6.c && AbstractC0439Qy.l(this.d, c1900q6.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "MutableRange(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ')';
    }

    public C1900q6(Object obj, int i, int i2, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }
}
