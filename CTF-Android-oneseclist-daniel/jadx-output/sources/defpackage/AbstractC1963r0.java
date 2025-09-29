package defpackage;

import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextPaint;

/* renamed from: r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1963r0 {
    public static /* synthetic */ PrecomputedText.Params.Builder i(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ boolean w(Spannable spannable) {
        return spannable instanceof PrecomputedText;
    }
}
