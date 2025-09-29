package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* renamed from: wU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2383wU {
    public final ColorStateList a;
    public final Configuration b;
    public final int c;

    public C2383wU(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.a = colorStateList;
        this.b = configuration;
        this.c = theme == null ? 0 : theme.hashCode();
    }
}
