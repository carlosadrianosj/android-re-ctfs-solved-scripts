package defpackage;

import android.content.Context;

/* renamed from: li, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1565li {
    public static int a(Context context, int i) {
        return context.getColor(i);
    }

    public static <T> T b(Context context, Class<T> cls) {
        return (T) context.getSystemService(cls);
    }

    public static String c(Context context, Class<?> cls) {
        return context.getSystemServiceName(cls);
    }
}
