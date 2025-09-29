package defpackage;

import android.util.Base64;
import com.google.android.datatransport.BuildConfig;
import java.util.Arrays;

/* renamed from: Ia, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0208Ia {
    public final String a;
    public final byte[] b;
    public final EnumC1999rQ c;

    public C0208Ia(String str, byte[] bArr, EnumC1999rQ enumC1999rQ) {
        this.a = str;
        this.b = bArr;
        this.c = enumC1999rQ;
    }

    public static C0692a8 a() {
        C0692a8 c0692a8 = new C0692a8(3);
        c0692a8.G(EnumC1999rQ.k);
        return c0692a8;
    }

    public final C0208Ia b(EnumC1999rQ enumC1999rQ) {
        C0692a8 c0692a8A = a();
        c0692a8A.F(this.a);
        c0692a8A.G(enumC1999rQ);
        c0692a8A.m = this.b;
        return c0692a8A.i();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0208Ia)) {
            return false;
        }
        C0208Ia c0208Ia = (C0208Ia) obj;
        return this.a.equals(c0208Ia.a) && Arrays.equals(this.b, c0208Ia.b) && this.c.equals(c0208Ia.c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.b;
        return "TransportContext(" + this.a + ", " + this.c + ", " + (bArr == null ? BuildConfig.VERSION_NAME : Base64.encodeToString(bArr, 2)) + ")";
    }
}
