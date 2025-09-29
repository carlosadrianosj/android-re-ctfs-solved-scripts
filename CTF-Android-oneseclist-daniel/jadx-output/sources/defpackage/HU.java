package defpackage;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class HU implements Serializable {
    public static final Throwable a(Object obj) {
        if (obj instanceof GU) {
            return ((GU) obj).k;
        }
        return null;
    }
}
