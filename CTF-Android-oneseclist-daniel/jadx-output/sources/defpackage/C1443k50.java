package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* renamed from: k50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1443k50 extends CharacterStyle {
    public final boolean a;
    public final boolean b;

    public C1443k50(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.a);
        textPaint.setStrikeThruText(this.b);
    }
}
