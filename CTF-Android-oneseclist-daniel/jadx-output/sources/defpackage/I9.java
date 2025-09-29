package defpackage;

import java.io.File;

/* loaded from: classes.dex */
public final class I9 {
    public final AbstractC0658Zj a;
    public final String b;
    public final File c;

    public I9(H9 h9, String str, File file) {
        this.a = h9;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.b = str;
        if (file == null) {
            throw new NullPointerException("Null reportFile");
        }
        this.c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof I9)) {
            return false;
        }
        I9 i9 = (I9) obj;
        return this.a.equals(i9.a) && this.b.equals(i9.b) && this.c.equals(i9.c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.a + ", sessionId=" + this.b + ", reportFile=" + this.c + "}";
    }
}
