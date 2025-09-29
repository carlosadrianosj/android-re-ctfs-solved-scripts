package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.datatransport.BuildConfig;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: le, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1561le extends C0779bH implements Drawable.Callback, InterfaceC1823p50 {
    public static final int[] O0 = {R.attr.state_enabled};
    public static final ShapeDrawable P0 = new ShapeDrawable(new OvalShape());
    public int A0;
    public int B0;
    public ColorFilter C0;
    public PorterDuffColorFilter D0;
    public ColorStateList E0;
    public PorterDuff.Mode F0;
    public ColorStateList G;
    public int[] G0;
    public ColorStateList H;
    public boolean H0;
    public float I;
    public ColorStateList I0;
    public float J;
    public WeakReference J0;
    public ColorStateList K;
    public TextUtils.TruncateAt K0;
    public float L;
    public boolean L0;
    public ColorStateList M;
    public int M0;
    public CharSequence N;
    public boolean N0;
    public boolean O;
    public Drawable P;
    public ColorStateList Q;
    public float R;
    public boolean S;
    public boolean T;
    public Drawable U;
    public RippleDrawable V;
    public ColorStateList W;
    public float X;
    public SpannableStringBuilder Y;
    public boolean Z;
    public boolean a0;
    public Drawable b0;
    public C2447xI c0;
    public C2447xI d0;
    public float e0;
    public float f0;
    public float g0;
    public float h0;
    public float i0;
    public float j0;
    public float k0;
    public float l0;
    public final Context m0;
    public final Paint n0;
    public final Paint.FontMetrics o0;
    public final RectF p0;
    public final PointF q0;
    public final Path r0;
    public final C1899q50 s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public int y0;
    public boolean z0;

    public C1561le(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, androidx.test.annotation.R.attr.chipStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Chip_Action);
        this.n0 = new Paint(1);
        this.o0 = new Paint.FontMetrics();
        this.p0 = new RectF();
        this.q0 = new PointF();
        this.r0 = new Path();
        this.B0 = 255;
        this.F0 = PorterDuff.Mode.SRC_IN;
        this.J0 = new WeakReference(null);
        g(context);
        this.m0 = context;
        C1899q50 c1899q50 = new C1899q50(this);
        this.s0 = c1899q50;
        this.N = BuildConfig.VERSION_NAME;
        c1899q50.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = O0;
        setState(iArr);
        if (!Arrays.equals(this.G0, iArr)) {
            this.G0 = iArr;
            if (R()) {
                u(getState(), iArr);
            }
        }
        this.L0 = true;
        P0.setTint(-1);
    }

    public static void S(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean r(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean s(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(float f) {
        if (this.R != f) {
            float fO = o();
            this.R = f;
            float fO2 = o();
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void B(ColorStateList colorStateList) {
        this.S = true;
        if (this.Q != colorStateList) {
            this.Q = colorStateList;
            if (Q()) {
                AbstractC0248Jo.h(this.P, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void C(boolean z) {
        if (this.O != z) {
            boolean zQ = Q();
            this.O = z;
            boolean zQ2 = Q();
            if (zQ != zQ2) {
                if (zQ2) {
                    m(this.P);
                } else {
                    S(this.P);
                }
                invalidateSelf();
                t();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        if (this.K != colorStateList) {
            this.K = colorStateList;
            if (this.N0) {
                C0703aH c0703aH = this.k;
                if (c0703aH.d != colorStateList) {
                    c0703aH.d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void E(float f) {
        if (this.L != f) {
            this.L = f;
            this.n0.setStrokeWidth(f);
            if (this.N0) {
                this.k.k = f;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.U;
        if (drawable3 != 0) {
            boolean z = drawable3 instanceof gd0;
            drawable2 = drawable3;
            if (z) {
                ((hd0) ((gd0) drawable3)).getClass();
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fP = p();
            this.U = drawable != null ? drawable.mutate() : null;
            this.V = new RippleDrawable(AbstractC0576Wf.M(this.M), this.U, P0);
            float fP2 = p();
            S(drawable2);
            if (R()) {
                m(this.U);
            }
            invalidateSelf();
            if (fP != fP2) {
                t();
            }
        }
    }

    public final void G(float f) {
        if (this.k0 != f) {
            this.k0 = f;
            invalidateSelf();
            if (R()) {
                t();
            }
        }
    }

    public final void H(float f) {
        if (this.X != f) {
            this.X = f;
            invalidateSelf();
            if (R()) {
                t();
            }
        }
    }

    public final void I(float f) {
        if (this.j0 != f) {
            this.j0 = f;
            invalidateSelf();
            if (R()) {
                t();
            }
        }
    }

    public final void J(ColorStateList colorStateList) {
        if (this.W != colorStateList) {
            this.W = colorStateList;
            if (R()) {
                AbstractC0248Jo.h(this.U, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void K(boolean z) {
        if (this.T != z) {
            boolean zR = R();
            this.T = z;
            boolean zR2 = R();
            if (zR != zR2) {
                if (zR2) {
                    m(this.U);
                } else {
                    S(this.U);
                }
                invalidateSelf();
                t();
            }
        }
    }

    public final void L(float f) {
        if (this.g0 != f) {
            float fO = o();
            this.g0 = f;
            float fO2 = o();
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void M(float f) {
        if (this.f0 != f) {
            float fO = o();
            this.f0 = f;
            float fO2 = o();
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void N(ColorStateList colorStateList) {
        if (this.M != colorStateList) {
            this.M = colorStateList;
            this.I0 = this.H0 ? AbstractC0576Wf.M(colorStateList) : null;
            onStateChange(getState());
        }
    }

    public final void O(C1293i50 c1293i50) {
        C1899q50 c1899q50 = this.s0;
        if (c1899q50.f != c1293i50) {
            c1899q50.f = c1293i50;
            if (c1293i50 != null) {
                TextPaint textPaint = c1899q50.a;
                c1293i50.a();
                c1293i50.d(textPaint, c1293i50.l);
                C1259he c1259he = c1899q50.b;
                C1217h50 c1217h50 = new C1217h50(c1293i50, textPaint, c1259he);
                Context context = this.m0;
                c1293i50.b(context, c1217h50);
                InterfaceC1823p50 interfaceC1823p50 = (InterfaceC1823p50) c1899q50.e.get();
                if (interfaceC1823p50 != null) {
                    textPaint.drawableState = interfaceC1823p50.getState();
                }
                c1293i50.c(context, textPaint, c1259he);
                c1899q50.d = true;
            }
            InterfaceC1823p50 interfaceC1823p502 = (InterfaceC1823p50) c1899q50.e.get();
            if (interfaceC1823p502 != null) {
                C1561le c1561le = (C1561le) interfaceC1823p502;
                c1561le.t();
                c1561le.invalidateSelf();
                c1561le.onStateChange(interfaceC1823p502.getState());
            }
        }
    }

    public final boolean P() {
        return this.a0 && this.b0 != null && this.z0;
    }

    public final boolean Q() {
        return this.O && this.P != null;
    }

    public final boolean R() {
        return this.T && this.U != null;
    }

    @Override // defpackage.C0779bH, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        float f;
        int i2;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.B0) == 0) {
            return;
        }
        int iSaveLayerAlpha = i < 255 ? canvas.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i) : 0;
        boolean z = this.N0;
        Paint paint = this.n0;
        RectF rectF = this.p0;
        if (!z) {
            paint.setColor(this.t0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas.drawRoundRect(rectF, q(), q(), paint);
        }
        if (!this.N0) {
            paint.setColor(this.u0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.C0;
            if (colorFilter == null) {
                colorFilter = this.D0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas.drawRoundRect(rectF, q(), q(), paint);
        }
        if (this.N0) {
            super.draw(canvas);
        }
        if (this.L > 0.0f && !this.N0) {
            paint.setColor(this.w0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.N0) {
                ColorFilter colorFilter2 = this.C0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.D0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f2 = bounds.left;
            float f3 = this.L / 2.0f;
            rectF.set(f2 + f3, bounds.top + f3, bounds.right - f3, bounds.bottom - f3);
            float f4 = this.J - (this.L / 2.0f);
            canvas.drawRoundRect(rectF, f4, f4, paint);
        }
        paint.setColor(this.x0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.N0) {
            RectF rectF2 = new RectF(bounds);
            Path path = this.r0;
            C0703aH c0703aH = this.k;
            this.A.a(c0703aH.a, c0703aH.j, rectF2, this.z, path);
            C0779bH.d(canvas, paint, path, this.k.a, e());
        } else {
            canvas.drawRoundRect(rectF, q(), q(), paint);
        }
        if (Q()) {
            n(bounds, rectF);
            float f5 = rectF.left;
            float f6 = rectF.top;
            canvas.translate(f5, f6);
            this.P.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.P.draw(canvas);
            canvas.translate(-f5, -f6);
        }
        if (P()) {
            n(bounds, rectF);
            float f7 = rectF.left;
            float f8 = rectF.top;
            canvas.translate(f7, f8);
            this.b0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.b0.draw(canvas);
            canvas.translate(-f7, -f8);
        }
        if (this.L0 && this.N != null) {
            PointF pointF = this.q0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.N;
            C1899q50 c1899q50 = this.s0;
            if (charSequence != null) {
                float fO = o() + this.e0 + this.h0;
                if (AbstractC0274Ko.a(this) == 0) {
                    pointF.x = bounds.left + fO;
                } else {
                    pointF.x = bounds.right - fO;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = c1899q50.a;
                Paint.FontMetrics fontMetrics = this.o0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.N != null) {
                float fO2 = o() + this.e0 + this.h0;
                float fP = p() + this.l0 + this.i0;
                if (AbstractC0274Ko.a(this) == 0) {
                    rectF.left = bounds.left + fO2;
                    rectF.right = bounds.right - fP;
                } else {
                    rectF.left = bounds.left + fP;
                    rectF.right = bounds.right - fO2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            C1293i50 c1293i50 = c1899q50.f;
            TextPaint textPaint2 = c1899q50.a;
            if (c1293i50 != null) {
                textPaint2.drawableState = getState();
                c1899q50.f.c(this.m0, textPaint2, c1899q50.b);
            }
            textPaint2.setTextAlign(align);
            String string = this.N.toString();
            if (c1899q50.d) {
                float fMeasureText = string != null ? textPaint2.measureText((CharSequence) string, 0, string.length()) : 0.0f;
                c1899q50.c = fMeasureText;
                c1899q50.d = false;
                f = fMeasureText;
            } else {
                f = c1899q50.c;
            }
            boolean z2 = Math.round(f) > Math.round(rectF.width());
            if (z2) {
                int iSave = canvas.save();
                canvas.clipRect(rectF);
                i2 = iSave;
            } else {
                i2 = 0;
            }
            CharSequence charSequenceEllipsize = this.N;
            if (z2 && this.K0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.K0);
            }
            int i3 = i2;
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            if (z2) {
                canvas.restoreToCount(i3);
            }
        }
        if (R()) {
            rectF.setEmpty();
            if (R()) {
                float f9 = this.l0 + this.k0;
                if (AbstractC0274Ko.a(this) == 0) {
                    float f10 = bounds.right - f9;
                    rectF.right = f10;
                    rectF.left = f10 - this.X;
                } else {
                    float f11 = bounds.left + f9;
                    rectF.left = f11;
                    rectF.right = f11 + this.X;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f12 = this.X;
                float f13 = fExactCenterY - (f12 / 2.0f);
                rectF.top = f13;
                rectF.bottom = f13 + f12;
            }
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas.translate(f14, f15);
            this.U.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.V.setBounds(this.U.getBounds());
            this.V.jumpToCurrentState();
            this.V.draw(canvas);
            canvas.translate(-f14, -f15);
        }
        if (this.B0 < 255) {
            canvas.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.B0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.C0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.I;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float fMeasureText;
        float fO = o() + this.e0 + this.h0;
        String string = this.N.toString();
        C1899q50 c1899q50 = this.s0;
        if (c1899q50.d) {
            fMeasureText = string == null ? 0.0f : c1899q50.a.measureText((CharSequence) string, 0, string.length());
            c1899q50.c = fMeasureText;
            c1899q50.d = false;
        } else {
            fMeasureText = c1899q50.c;
        }
        return Math.min(Math.round(p() + fMeasureText + fO + this.i0 + this.l0), this.M0);
    }

    @Override // defpackage.C0779bH, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.C0779bH, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.N0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.I, this.J);
        } else {
            outline.setRoundRect(bounds, this.J);
        }
        outline.setAlpha(this.B0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // defpackage.C0779bH, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        C1293i50 c1293i50;
        ColorStateList colorStateList;
        return r(this.G) || r(this.H) || r(this.K) || (this.H0 && r(this.I0)) || (!((c1293i50 = this.s0.f) == null || (colorStateList = c1293i50.b) == null || !colorStateList.isStateful()) || ((this.a0 && this.b0 != null && this.Z) || s(this.P) || s(this.b0) || r(this.E0)));
    }

    public final void m(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        AbstractC0274Ko.b(drawable, AbstractC0274Ko.a(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.U) {
            if (drawable.isStateful()) {
                drawable.setState(this.G0);
            }
            AbstractC0248Jo.h(drawable, this.W);
            return;
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
        Drawable drawable2 = this.P;
        if (drawable == drawable2 && this.S) {
            AbstractC0248Jo.h(drawable2, this.Q);
        }
    }

    public final void n(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (Q() || P()) {
            float f = this.e0 + this.f0;
            if (AbstractC0274Ko.a(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + this.R;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - this.R;
            }
            float fExactCenterY = rect.exactCenterY();
            float f4 = this.R;
            float f5 = fExactCenterY - (f4 / 2.0f);
            rectF.top = f5;
            rectF.bottom = f5 + f4;
        }
    }

    public final float o() {
        if (Q() || P()) {
            return this.f0 + this.R + this.g0;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (Q()) {
            zOnLayoutDirectionChanged |= AbstractC0274Ko.b(this.P, i);
        }
        if (P()) {
            zOnLayoutDirectionChanged |= AbstractC0274Ko.b(this.b0, i);
        }
        if (R()) {
            zOnLayoutDirectionChanged |= AbstractC0274Ko.b(this.U, i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (Q()) {
            zOnLevelChange |= this.P.setLevel(i);
        }
        if (P()) {
            zOnLevelChange |= this.b0.setLevel(i);
        }
        if (R()) {
            zOnLevelChange |= this.U.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // defpackage.C0779bH, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.N0) {
            super.onStateChange(iArr);
        }
        return u(iArr, this.G0);
    }

    public final float p() {
        if (R()) {
            return this.j0 + this.X + this.k0;
        }
        return 0.0f;
    }

    public final float q() {
        return this.N0 ? this.k.a.e.a(e()) : this.J;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // defpackage.C0779bH, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.B0 != i) {
            this.B0 = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.C0779bH, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.C0 != colorFilter) {
            this.C0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // defpackage.C0779bH, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            this.E0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // defpackage.C0779bH, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.F0 != mode) {
            this.F0 = mode;
            ColorStateList colorStateList = this.E0;
            this.D0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (Q()) {
            visible |= this.P.setVisible(z, z2);
        }
        if (P()) {
            visible |= this.b0.setVisible(z, z2);
        }
        if (R()) {
            visible |= this.U.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void t() {
        InterfaceC1485ke interfaceC1485ke = (InterfaceC1485ke) this.J0.get();
        if (interfaceC1485ke != null) {
            Chip chip = (Chip) interfaceC1485ke;
            chip.c(chip.z);
            chip.g();
            chip.h();
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    public final boolean u(int[] iArr, int[] iArr2) {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.G;
        int colorForState = colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.t0) : 0;
        boolean state = true;
        if (this.t0 != colorForState) {
            this.t0 = colorForState;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.H;
        int colorForState2 = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.u0) : 0;
        if (this.u0 != colorForState2) {
            this.u0 = colorForState2;
            zOnStateChange = true;
        }
        int iB = AbstractC0187Hf.b(colorForState2, colorForState);
        if ((this.v0 != iB) | (this.k.c == null)) {
            this.v0 = iB;
            i(ColorStateList.valueOf(iB));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.K;
        int colorForState3 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.w0) : 0;
        if (this.w0 != colorForState3) {
            this.w0 = colorForState3;
            zOnStateChange = true;
        }
        int colorForState4 = (this.I0 == null || !AbstractC0576Wf.O(iArr)) ? 0 : this.I0.getColorForState(iArr, this.x0);
        if (this.x0 != colorForState4) {
            this.x0 = colorForState4;
            if (this.H0) {
                zOnStateChange = true;
            }
        }
        C1293i50 c1293i50 = this.s0.f;
        int colorForState5 = (c1293i50 == null || (colorStateList = c1293i50.b) == null) ? 0 : colorStateList.getColorForState(iArr, this.y0);
        if (this.y0 != colorForState5) {
            this.y0 = colorForState5;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 == null) {
            z = false;
        } else {
            int length = state2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (state2[i] != 16842912) {
                    i++;
                } else if (this.Z) {
                    z = true;
                }
            }
            z = false;
        }
        if (this.z0 == z || this.b0 == null) {
            z2 = false;
        } else {
            float fO = o();
            this.z0 = z;
            if (fO != o()) {
                zOnStateChange = true;
                z2 = true;
            } else {
                z2 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.E0;
        int colorForState6 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.A0) : 0;
        if (this.A0 != colorForState6) {
            this.A0 = colorForState6;
            ColorStateList colorStateList6 = this.E0;
            PorterDuff.Mode mode = this.F0;
            this.D0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (s(this.P)) {
            state |= this.P.setState(iArr);
        }
        if (s(this.b0)) {
            state |= this.b0.setState(iArr);
        }
        if (s(this.U)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.U.setState(iArr3);
        }
        if (s(this.V)) {
            state |= this.V.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z2) {
            t();
        }
        return state;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v(boolean z) {
        if (this.Z != z) {
            this.Z = z;
            float fO = o();
            if (!z && this.z0) {
                this.z0 = false;
            }
            float fO2 = o();
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void w(Drawable drawable) {
        if (this.b0 != drawable) {
            float fO = o();
            this.b0 = drawable;
            float fO2 = o();
            S(this.b0);
            m(this.b0);
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void x(boolean z) {
        if (this.a0 != z) {
            boolean zP = P();
            this.a0 = z;
            boolean zP2 = P();
            if (zP != zP2) {
                if (zP2) {
                    m(this.b0);
                } else {
                    S(this.b0);
                }
                invalidateSelf();
                t();
            }
        }
    }

    public final void y(float f) {
        if (this.J != f) {
            this.J = f;
            setShapeAppearanceModel(this.k.a.f(f));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.P;
        if (drawable3 != 0) {
            boolean z = drawable3 instanceof gd0;
            drawable2 = drawable3;
            if (z) {
                ((hd0) ((gd0) drawable3)).getClass();
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fO = o();
            this.P = drawable != null ? drawable.mutate() : null;
            float fO2 = o();
            S(drawable2);
            if (Q()) {
                m(this.P);
            }
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }
}
