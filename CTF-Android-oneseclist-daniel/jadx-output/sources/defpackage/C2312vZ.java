package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* renamed from: vZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2312vZ extends CharacterStyle implements UpdateAppearance {
    public final C1938qc a;
    public final float b;
    public final DN c = AbstractC0924dB.P(new P00(P00.c), C1876pp.J);
    public final C0220Im d = AbstractC0924dB.w(new IK(13, this));

    public C2312vZ(C1938qc c1938qc, float f) {
        this.a = c1938qc;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float f = this.b;
        if (!Float.isNaN(f)) {
            textPaint.setAlpha(AbstractC0930dH.V(AbstractC2591zA.v(f, 0.0f, 1.0f) * 255));
        }
        textPaint.setShader((Shader) this.d.getValue());
    }
}
