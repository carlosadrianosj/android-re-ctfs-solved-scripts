package defpackage;

import android.content.Context;
import java.io.File;

/* renamed from: mi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1641mi {
    public static Context a(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    public static File b(Context context) {
        return context.getDataDir();
    }

    public static boolean c(Context context) {
        return context.isDeviceProtectedStorage();
    }
}
