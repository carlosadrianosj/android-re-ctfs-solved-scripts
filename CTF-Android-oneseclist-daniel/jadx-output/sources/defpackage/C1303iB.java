package defpackage;

import android.os.Build;
import android.text.BoringLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* renamed from: iB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1303iB {
    public final CharSequence a;
    public final TextPaint b;
    public final int c;
    public float d = Float.NaN;
    public float e = Float.NaN;
    public BoringLayout.Metrics f;
    public boolean g;

    public C1303iB(CharSequence charSequence, R4 r4, int i) {
        this.a = charSequence;
        this.b = r4;
        this.c = i;
    }

    public final BoringLayout.Metrics a() {
        if (!this.g) {
            TextDirectionHeuristic textDirectionHeuristicA = D60.a(this.c);
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.a;
            TextPaint textPaint = this.b;
            this.f = i >= 33 ? AbstractC0287Lb.b(charSequence, textPaint, textDirectionHeuristicA) : AbstractC0312Mb.b(charSequence, textPaint, textDirectionHeuristicA);
            this.g = true;
        }
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b() {
        /*
            r7 = this;
            float r0 = r7.d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lc
            float r0 = r7.d
            goto L81
        Lc:
            android.text.BoringLayout$Metrics r0 = r7.a()
            if (r0 == 0) goto L1a
            int r0 = r0.width
            float r0 = (float) r0
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            goto L1b
        L1a:
            r0 = 0
        L1b:
            android.text.TextPaint r1 = r7.b
            java.lang.CharSequence r2 = r7.a
            if (r0 != 0) goto L34
            int r0 = r2.length()
            r3 = 0
            float r0 = android.text.Layout.getDesiredWidth(r2, r3, r0, r1)
            double r3 = (double) r0
            double r3 = java.lang.Math.ceil(r3)
            float r0 = (float) r3
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
        L34:
            float r3 = r0.floatValue()
            r4 = 0
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 != 0) goto L3e
            goto L7b
        L3e:
            boolean r3 = r2 instanceof android.text.Spanned
            if (r3 == 0) goto L67
            android.text.Spanned r2 = (android.text.Spanned) r2
            int r3 = r2.length()
            r5 = -1
            java.lang.Class<iD> r6 = defpackage.C1305iD.class
            int r3 = r2.nextSpanTransition(r5, r3, r6)
            int r6 = r2.length()
            if (r3 == r6) goto L56
            goto L70
        L56:
            int r3 = r2.length()
            java.lang.Class<hD> r6 = defpackage.C1229hD.class
            int r3 = r2.nextSpanTransition(r5, r3, r6)
            int r2 = r2.length()
            if (r3 == r2) goto L67
            goto L70
        L67:
            float r1 = r1.getLetterSpacing()
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 != 0) goto L70
            goto L7b
        L70:
            float r0 = r0.floatValue()
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
        L7b:
            float r0 = r0.floatValue()
            r7.d = r0
        L81:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1303iB.b():float");
    }
}
