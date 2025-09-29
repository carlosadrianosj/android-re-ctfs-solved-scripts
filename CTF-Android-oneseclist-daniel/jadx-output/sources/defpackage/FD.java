package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class FD implements LineHeightSpan {
    public final float a;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public int k;
    public int l;
    public final int b = 0;
    public int g = RecyclerView.UNDEFINED_DURATION;
    public int h = RecyclerView.UNDEFINED_DURATION;
    public int i = RecyclerView.UNDEFINED_DURATION;
    public int j = RecyclerView.UNDEFINED_DURATION;

    public FD(float f, int i, boolean z, boolean z2, float f2) {
        this.a = f;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = f2;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1".toString());
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5 = fontMetricsInt.descent;
        int i6 = fontMetricsInt.ascent;
        if (i5 - i6 <= 0) {
            return;
        }
        boolean z = i == this.b;
        boolean z2 = i2 == this.c;
        boolean z3 = this.e;
        boolean z4 = this.d;
        if (z && z2 && z4 && z3) {
            return;
        }
        if (this.g == Integer.MIN_VALUE) {
            int i7 = i5 - i6;
            int iCeil = (int) Math.ceil(this.a);
            int i8 = iCeil - i7;
            float fAbs = this.f;
            if (fAbs == -1.0f) {
                fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int iCeil2 = (int) (i8 <= 0 ? Math.ceil(i8 * fAbs) : Math.ceil((1.0f - fAbs) * i8));
            int i9 = fontMetricsInt.descent;
            int i10 = iCeil2 + i9;
            this.i = i10;
            int i11 = i10 - iCeil;
            this.h = i11;
            if (z4) {
                i11 = fontMetricsInt.ascent;
            }
            this.g = i11;
            if (z3) {
                i10 = i9;
            }
            this.j = i10;
            this.k = fontMetricsInt.ascent - i11;
            this.l = i10 - i9;
        }
        fontMetricsInt.ascent = z ? this.g : this.h;
        fontMetricsInt.descent = z2 ? this.j : this.i;
    }
}
