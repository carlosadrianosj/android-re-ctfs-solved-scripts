package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class VS implements Serializable {
    public final Pattern k;

    public VS(String str) {
        this.k = Pattern.compile(str);
    }

    public final boolean a(String str) {
        return this.k.matcher(str).matches();
    }

    public final String toString() {
        return this.k.toString();
    }
}
