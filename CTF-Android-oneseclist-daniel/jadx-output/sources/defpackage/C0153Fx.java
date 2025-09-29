package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* renamed from: Fx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0153Fx implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i6)) != layout.getLineCount() - 1) {
            return;
        }
        C0838c50 c0838c50 = D60.a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fA = AbstractC0930dH.A(layout, lineForOffset, paint) + AbstractC0930dH.z(layout, lineForOffset, paint);
            if (fA == 0.0f) {
                return;
            }
            canvas.translate(fA, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return 0;
    }
}
