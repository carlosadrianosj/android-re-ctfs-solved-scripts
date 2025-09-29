package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class K80 extends ReplacementSpan {
    public final J80 b;
    public TextPaint e;
    public final Paint.FontMetricsInt a = new Paint.FontMetricsInt();
    public short c = -1;
    public float d = 1.0f;

    public K80(J80 j80) {
        GA.t(j80, "rasterizer cannot be null");
        this.b = j80;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r14, java.lang.CharSequence r15, int r16, int r17, float r18, int r19, int r20, int r21, android.graphics.Paint r22) {
        /*
            r13 = this;
            r0 = r13
            r1 = r15
            r2 = r22
            boolean r3 = r1 instanceof android.text.Spanned
            r4 = 0
            if (r3 == 0) goto L46
            android.text.Spanned r1 = (android.text.Spanned) r1
            java.lang.Class<android.text.style.CharacterStyle> r3 = android.text.style.CharacterStyle.class
            r5 = r16
            r6 = r17
            java.lang.Object[] r1 = r1.getSpans(r5, r6, r3)
            android.text.style.CharacterStyle[] r1 = (android.text.style.CharacterStyle[]) r1
            int r3 = r1.length
            if (r3 == 0) goto L3e
            int r3 = r1.length
            r5 = 1
            r6 = 0
            if (r3 != r5) goto L24
            r3 = r1[r6]
            if (r3 != r0) goto L24
            goto L3e
        L24:
            android.text.TextPaint r3 = r0.e
            if (r3 != 0) goto L2f
            android.text.TextPaint r3 = new android.text.TextPaint
            r3.<init>()
            r0.e = r3
        L2f:
            r4 = r3
            r4.set(r2)
        L33:
            int r3 = r1.length
            if (r6 >= r3) goto L4d
            r3 = r1[r6]
            r3.updateDrawState(r4)
            int r6 = r6 + 1
            goto L33
        L3e:
            boolean r1 = r2 instanceof android.text.TextPaint
            if (r1 == 0) goto L4d
            r4 = r2
            android.text.TextPaint r4 = (android.text.TextPaint) r4
            goto L4d
        L46:
            boolean r1 = r2 instanceof android.text.TextPaint
            if (r1 == 0) goto L4d
            r4 = r2
            android.text.TextPaint r4 = (android.text.TextPaint) r4
        L4d:
            if (r4 == 0) goto L7d
            int r1 = r4.bgColor
            if (r1 == 0) goto L7d
            short r1 = r0.c
            float r1 = (float) r1
            float r8 = r18 + r1
            r1 = r19
            float r7 = (float) r1
            r1 = r21
            float r9 = (float) r1
            int r1 = r4.getColor()
            android.graphics.Paint$Style r3 = r4.getStyle()
            int r5 = r4.bgColor
            r4.setColor(r5)
            android.graphics.Paint$Style r5 = android.graphics.Paint.Style.FILL
            r4.setStyle(r5)
            r5 = r14
            r6 = r18
            r10 = r4
            r5.drawRect(r6, r7, r8, r9, r10)
            r4.setStyle(r3)
            r4.setColor(r1)
        L7d:
            Jp r1 = defpackage.C0249Jp.a()
            r1.getClass()
            r1 = r20
            float r10 = (float) r1
            if (r4 == 0) goto L8a
            r2 = r4
        L8a:
            J80 r1 = r0.b
            AW r3 = r1.b
            java.lang.Object r4 = r3.n
            android.graphics.Typeface r4 = (android.graphics.Typeface) r4
            android.graphics.Typeface r12 = r2.getTypeface()
            r2.setTypeface(r4)
            int r1 = r1.a
            int r7 = r1 * 2
            r8 = 2
            java.lang.Object r1 = r3.l
            r6 = r1
            char[] r6 = (char[]) r6
            r5 = r14
            r9 = r18
            r11 = r2
            r5.drawText(r6, r7, r8, r9, r10, r11)
            r2.setTypeface(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K80.draw(android.graphics.Canvas, java.lang.CharSequence, int, int, float, int, int, int, android.graphics.Paint):void");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        J80 j80 = this.b;
        this.d = fAbs / (j80.c().b(14) != 0 ? ((ByteBuffer) r8.n).getShort(r1 + r8.k) : (short) 0);
        TH thC = j80.c();
        int iB = thC.b(14);
        if (iB != 0) {
            ((ByteBuffer) thC.n).getShort(iB + thC.k);
        }
        short s = (short) ((j80.c().b(12) != 0 ? ((ByteBuffer) r5.n).getShort(r7 + r5.k) : (short) 0) * this.d);
        this.c = s;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s;
    }
}
