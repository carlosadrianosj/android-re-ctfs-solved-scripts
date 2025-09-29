package defpackage;

import android.text.StaticLayout;

/* loaded from: classes.dex */
public abstract class H20 {
    public static final boolean a(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static final void b(StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(AbstractC2343w0.a().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }
}
