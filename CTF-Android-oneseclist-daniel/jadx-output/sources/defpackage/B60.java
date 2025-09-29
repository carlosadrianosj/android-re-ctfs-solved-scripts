package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;

/* loaded from: classes.dex */
public final class B60 {
    public final boolean a;
    public final boolean c;
    public final Layout d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;
    public final float i;
    public final boolean j;
    public final Paint.FontMetricsInt k;
    public final int l;
    public final FD[] m;
    public final NB o;
    public final boolean b = true;
    public final Rect n = new Rect();

    /* JADX WARN: Removed duplicated region for block: B:122:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public B60(java.lang.CharSequence r40, float r41, defpackage.R4 r42, int r43, android.text.TextUtils.TruncateAt r44, int r45, boolean r46, int r47, int r48, int r49, int r50, int r51, int r52, defpackage.C1303iB r53) {
        /*
            Method dump skipped, instructions count: 831
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B60.<init>(java.lang.CharSequence, float, R4, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, iB):void");
    }

    public final int a() {
        boolean z = this.c;
        Layout layout = this.d;
        return (z ? layout.getLineBottom(this.e - 1) : layout.getHeight()) + this.f + this.g + this.l;
    }

    public final float b(int i) {
        if (i == this.e - 1) {
            return this.h + this.i;
        }
        return 0.0f;
    }

    public final float c(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f + ((i != this.e + (-1) || (fontMetricsInt = this.k) == null) ? this.d.getLineBaseline(i) : f(i) - fontMetricsInt.ascent);
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.e;
        int i3 = i2 - 1;
        Layout layout = this.d;
        if (i != i3 || (fontMetricsInt = this.k) == null) {
            return this.f + layout.getLineBottom(i) + (i == i2 + (-1) ? this.g : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int e(int i) {
        Layout layout = this.d;
        return layout.getEllipsisStart(i) == 0 ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final float f(int i) {
        return this.d.getLineTop(i) + (i == 0 ? 0 : this.f);
    }

    public final float g(int i, boolean z) {
        return b(this.d.getLineForOffset(i)) + ((C1151gB) this.o.getValue()).b(i, true, z);
    }

    public final float h(int i, boolean z) {
        return b(this.d.getLineForOffset(i)) + ((C1151gB) this.o.getValue()).b(i, false, z);
    }
}
