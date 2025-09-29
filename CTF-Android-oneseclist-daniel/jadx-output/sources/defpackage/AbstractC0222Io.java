package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;

/* renamed from: Io, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0222Io {
    public static int a(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static Drawable b(DrawableContainer.DrawableContainerState drawableContainerState, int i) {
        return drawableContainerState.getChild(i);
    }

    public static Drawable c(InsetDrawable insetDrawable) {
        return insetDrawable.getDrawable();
    }

    public static boolean d(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static void e(Drawable drawable, boolean z) {
        drawable.setAutoMirrored(z);
    }
}
