package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class O9 extends AbstractC0087Dj {
    public final String a;
    public final byte[] b;

    public O9(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0087Dj)) {
            return false;
        }
        AbstractC0087Dj abstractC0087Dj = (AbstractC0087Dj) obj;
        if (this.a.equals(((O9) abstractC0087Dj).a)) {
            if (Arrays.equals(this.b, (abstractC0087Dj instanceof O9 ? (O9) abstractC0087Dj : (O9) abstractC0087Dj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "File{filename=" + this.a + ", contents=" + Arrays.toString(this.b) + "}";
    }
}
