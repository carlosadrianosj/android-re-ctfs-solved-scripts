package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.io.Serializable;

/* renamed from: rz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC2037rz {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, BuildConfig.VERSION_NAME),
    BYTE_STRING(C0391Pc.class, C0391Pc.m),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);

    public final Object k;

    EnumC2037rz(Class cls, Serializable serializable) {
    }
}
