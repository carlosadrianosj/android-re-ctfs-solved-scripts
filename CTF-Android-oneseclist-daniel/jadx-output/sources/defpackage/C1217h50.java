package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;

/* renamed from: h50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1217h50 extends BA {
    public final /* synthetic */ TextPaint b;
    public final /* synthetic */ BA c;
    public final /* synthetic */ C1293i50 d;

    public C1217h50(C1293i50 c1293i50, TextPaint textPaint, BA ba) {
        this.d = c1293i50;
        this.b = textPaint;
        this.c = ba;
    }

    @Override // defpackage.BA
    public final void G(int i) {
        this.c.G(i);
    }

    @Override // defpackage.BA
    public final void H(Typeface typeface, boolean z) {
        this.d.d(this.b, typeface);
        this.c.H(typeface, z);
    }
}
