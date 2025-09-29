package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;

/* renamed from: ki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1489ki {
    public static File a(Context context) {
        return context.getCodeCacheDir();
    }

    public static Drawable b(Context context, int i) {
        return context.getDrawable(i);
    }

    public static File c(Context context) {
        return context.getNoBackupFilesDir();
    }
}
