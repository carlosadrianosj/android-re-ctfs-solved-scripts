package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.util.WeakHashMap;

/* renamed from: gf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1184gf {
    public float A;
    public float B;
    public int[] C;
    public boolean D;
    public final TextPaint E;
    public final TextPaint F;
    public TimeInterpolator G;
    public TimeInterpolator H;
    public float I;
    public float J;
    public float K;
    public ColorStateList L;
    public final View a;
    public boolean b;
    public float c;
    public final Rect d;
    public final Rect e;
    public final RectF f;
    public int g = 16;
    public int h = 16;
    public float i = 15.0f;
    public float j = 15.0f;
    public ColorStateList k;
    public ColorStateList l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public Typeface s;
    public Typeface t;
    public Typeface u;
    public C1182gd v;
    public CharSequence w;
    public CharSequence x;
    public boolean y;
    public Bitmap z;

    public C1184gf(View view) {
        this.a = view;
        TextPaint textPaint = new TextPaint(129);
        this.E = textPaint;
        this.F = new TextPaint(textPaint);
        this.e = new Rect();
        this.d = new Rect();
        this.f = new RectF();
    }

    public static int a(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), (int) ((Color.red(i2) * f) + (Color.red(i) * f2)), (int) ((Color.green(i2) * f) + (Color.green(i) * f2)), (int) ((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    public static float d(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        LinearInterpolator linearInterpolator = AbstractC1294i6.a;
        return ((f2 - f) * f3) + f;
    }

    public final void b(float f) {
        boolean z;
        float f2;
        boolean z2;
        if (this.w == null) {
            return;
        }
        float fWidth = this.e.width();
        float fWidth2 = this.d.width();
        if (Math.abs(f - this.j) < 0.001f) {
            f2 = this.j;
            this.A = 1.0f;
            Typeface typeface = this.u;
            Typeface typeface2 = this.s;
            if (typeface != typeface2) {
                this.u = typeface2;
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            float f3 = this.i;
            Typeface typeface3 = this.u;
            Typeface typeface4 = this.t;
            if (typeface3 != typeface4) {
                this.u = typeface4;
                z = true;
            } else {
                z = false;
            }
            if (Math.abs(f - f3) < 0.001f) {
                this.A = 1.0f;
            } else {
                this.A = f / this.i;
            }
            float f4 = this.j / this.i;
            fWidth = fWidth2 * f4 > fWidth ? Math.min(fWidth / f4, fWidth2) : fWidth2;
            f2 = f3;
            z2 = z;
        }
        if (fWidth > 0.0f) {
            z2 = this.B != f2 || this.D || z2;
            this.B = f2;
            this.D = false;
        }
        if (this.x == null || z2) {
            TextPaint textPaint = this.E;
            textPaint.setTextSize(this.B);
            textPaint.setTypeface(this.u);
            textPaint.setLinearText(this.A != 1.0f);
            CharSequence charSequenceEllipsize = TextUtils.ellipsize(this.w, textPaint, fWidth, TextUtils.TruncateAt.END);
            if (TextUtils.equals(charSequenceEllipsize, this.x)) {
                return;
            }
            this.x = charSequenceEllipsize;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            this.y = (La0.d(this.a) == 1 ? AbstractC1671n50.d : AbstractC1671n50.c).d(charSequenceEllipsize, charSequenceEllipsize.length());
        }
    }

    public final int c(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.C;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r2 = this;
            android.graphics.Rect r0 = r2.e
            int r1 = r0.width()
            if (r1 <= 0) goto L1e
            int r0 = r0.height()
            if (r0 <= 0) goto L1e
            android.graphics.Rect r0 = r2.d
            int r1 = r0.width()
            if (r1 <= 0) goto L1e
            int r0 = r0.height()
            if (r0 <= 0) goto L1e
            r0 = 1
            goto L1f
        L1e:
            r0 = 0
        L1f:
            r2.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1184gf.e():void");
    }

    public final void f() {
        View view = this.a;
        if (view.getHeight() <= 0 || view.getWidth() <= 0) {
            return;
        }
        float f = this.B;
        b(this.j);
        CharSequence charSequence = this.x;
        TextPaint textPaint = this.E;
        float fMeasureText = charSequence != null ? textPaint.measureText(charSequence, 0, charSequence.length()) : 0.0f;
        int absoluteGravity = Gravity.getAbsoluteGravity(this.h, this.y ? 1 : 0);
        int i = absoluteGravity & 112;
        Rect rect = this.e;
        if (i == 48) {
            this.n = rect.top - textPaint.ascent();
        } else if (i != 80) {
            this.n = rect.centerY() + (((textPaint.descent() - textPaint.ascent()) / 2.0f) - textPaint.descent());
        } else {
            this.n = rect.bottom;
        }
        int i2 = absoluteGravity & 8388615;
        if (i2 == 1) {
            this.p = rect.centerX() - (fMeasureText / 2.0f);
        } else if (i2 != 5) {
            this.p = rect.left;
        } else {
            this.p = rect.right - fMeasureText;
        }
        b(this.i);
        CharSequence charSequence2 = this.x;
        float fMeasureText2 = charSequence2 != null ? textPaint.measureText(charSequence2, 0, charSequence2.length()) : 0.0f;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.g, this.y ? 1 : 0);
        int i3 = absoluteGravity2 & 112;
        Rect rect2 = this.d;
        if (i3 == 48) {
            this.m = rect2.top - textPaint.ascent();
        } else if (i3 != 80) {
            this.m = rect2.centerY() + (((textPaint.descent() - textPaint.ascent()) / 2.0f) - textPaint.descent());
        } else {
            this.m = rect2.bottom;
        }
        int i4 = absoluteGravity2 & 8388615;
        if (i4 == 1) {
            this.o = rect2.centerX() - (fMeasureText2 / 2.0f);
        } else if (i4 != 5) {
            this.o = rect2.left;
        } else {
            this.o = rect2.right - fMeasureText2;
        }
        Bitmap bitmap = this.z;
        if (bitmap != null) {
            bitmap.recycle();
            this.z = null;
        }
        i(f);
        float f2 = this.c;
        RectF rectF = this.f;
        rectF.left = d(rect2.left, rect.left, f2, this.G);
        rectF.top = d(this.m, this.n, f2, this.G);
        rectF.right = d(rect2.right, rect.right, f2, this.G);
        rectF.bottom = d(rect2.bottom, rect.bottom, f2, this.G);
        this.q = d(this.o, this.p, f2, this.G);
        this.r = d(this.m, this.n, f2, this.G);
        i(d(this.i, this.j, f2, this.H));
        ColorStateList colorStateList = this.l;
        ColorStateList colorStateList2 = this.k;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f2, c(colorStateList2), c(this.l)));
        } else {
            textPaint.setColor(c(colorStateList));
        }
        textPaint.setShadowLayer(d(0.0f, this.I, f2, null), d(0.0f, this.J, f2, null), d(0.0f, this.K, f2, null), a(f2, c(null), c(this.L)));
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.k(view);
    }

    public final void g(ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            f();
        }
    }

    public final void h(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.c) {
            this.c = f;
            RectF rectF = this.f;
            float f2 = this.d.left;
            Rect rect = this.e;
            rectF.left = d(f2, rect.left, f, this.G);
            rectF.top = d(this.m, this.n, f, this.G);
            rectF.right = d(r2.right, rect.right, f, this.G);
            rectF.bottom = d(r2.bottom, rect.bottom, f, this.G);
            this.q = d(this.o, this.p, f, this.G);
            this.r = d(this.m, this.n, f, this.G);
            i(d(this.i, this.j, f, this.H));
            ColorStateList colorStateList = this.l;
            ColorStateList colorStateList2 = this.k;
            TextPaint textPaint = this.E;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f, c(colorStateList2), c(this.l)));
            } else {
                textPaint.setColor(c(colorStateList));
            }
            textPaint.setShadowLayer(d(0.0f, this.I, f, null), d(0.0f, this.J, f, null), d(0.0f, this.K, f, null), a(f, c(null), c(this.L)));
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.k(this.a);
        }
    }

    public final void i(float f) {
        b(f);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.k(this.a);
    }
}
