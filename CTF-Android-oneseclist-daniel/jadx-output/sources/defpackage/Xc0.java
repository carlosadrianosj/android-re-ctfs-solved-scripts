package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.io.Serializable;

/* loaded from: classes.dex */
public enum Xc0 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(BuildConfig.VERSION_NAME),
    BYTE_STRING(C0391Pc.m),
    ENUM(null),
    MESSAGE(null);

    public final Object k;

    Xc0(Serializable serializable) {
    }
}
