package defpackage;

import android.content.Context;
import java.io.File;

/* renamed from: ji, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1413ji {
    public static File[] a(Context context) {
        return context.getExternalCacheDirs();
    }

    public static File[] b(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }

    public static File[] c(Context context) {
        return context.getObbDirs();
    }
}
