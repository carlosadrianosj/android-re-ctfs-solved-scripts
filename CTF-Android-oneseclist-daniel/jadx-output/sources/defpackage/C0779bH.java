package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* renamed from: bH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0779bH extends Drawable implements MZ {
    public static final Paint F = new Paint(1);
    public final G70 A;
    public PorterDuffColorFilter B;
    public PorterDuffColorFilter C;
    public Rect D;
    public final RectF E;
    public C0703aH k;
    public final JZ[] l;
    public final JZ[] m;
    public boolean n;
    public final Matrix o;
    public final Path p;
    public final Path q;
    public final RectF r;
    public final RectF s;
    public final Region t;
    public final Region u;
    public BZ v;
    public final Paint w;
    public final Paint x;
    public final C2540yZ y;
    public final C1806ov z;

    public C0779bH() {
        this(new BZ());
    }

    public static void d(Canvas canvas, Paint paint, Path path, BZ bz, RectF rectF) {
        if (!bz.d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = bz.f.a(rectF);
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    public final void a(RectF rectF, Path path) {
        C0703aH c0703aH = this.k;
        this.A.a(c0703aH.a, c0703aH.j, rectF, this.z, path);
        if (this.k.i != 1.0f) {
            Matrix matrix = this.o;
            matrix.reset();
            float f = this.k.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.E, true);
    }

    public final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        int color;
        int iC;
        if (colorStateList == null || mode == null) {
            return (!z || (iC = c((color = paint.getColor()))) == color) ? null : new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN);
        }
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z) {
            colorForState = c(colorForState);
        }
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public final int c(int i) {
        C0703aH c0703aH = this.k;
        float f = c0703aH.n + c0703aH.o + c0703aH.m;
        C0067Cp c0067Cp = c0703aH.b;
        if (c0067Cp == null || !c0067Cp.a || AbstractC0187Hf.d(i, 255) != c0067Cp.c) {
            return i;
        }
        float fMin = 0.0f;
        if (c0067Cp.d > 0.0f && f > 0.0f) {
            fMin = Math.min(((((float) Math.log1p(f / r3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        }
        return AbstractC0187Hf.d(AbstractC2591zA.K(fMin, AbstractC0187Hf.d(i, 255), c0067Cp.b), Color.alpha(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        int i2;
        Path path;
        Paint paint;
        Paint paint2 = this.w;
        paint2.setColorFilter(this.B);
        int alpha = paint2.getAlpha();
        int i3 = this.k.l;
        paint2.setAlpha(((i3 + (i3 >>> 7)) * alpha) >>> 8);
        Paint paint3 = this.x;
        paint3.setColorFilter(this.C);
        paint3.setStrokeWidth(this.k.k);
        int alpha2 = paint3.getAlpha();
        int i4 = this.k.l;
        paint3.setAlpha(((i4 + (i4 >>> 7)) * alpha2) >>> 8);
        boolean z = this.n;
        Path path2 = this.q;
        Path path3 = this.p;
        RectF rectF = this.s;
        if (z) {
            float f = -(f() ? paint3.getStrokeWidth() / 2.0f : 0.0f);
            BZ bz = this.k.a;
            P2 p2E = bz.e();
            InterfaceC0657Zi w1 = bz.e;
            if (!(w1 instanceof WS)) {
                w1 = new W1(f, w1);
            }
            p2E.e = w1;
            InterfaceC0657Zi w12 = bz.f;
            if (!(w12 instanceof WS)) {
                w12 = new W1(f, w12);
            }
            p2E.f = w12;
            InterfaceC0657Zi w13 = bz.h;
            if (!(w13 instanceof WS)) {
                w13 = new W1(f, w13);
            }
            p2E.h = w13;
            InterfaceC0657Zi w14 = bz.g;
            if (!(w14 instanceof WS)) {
                w14 = new W1(f, w14);
            }
            p2E.g = w14;
            BZ bzD = p2E.d();
            this.v = bzD;
            float f2 = this.k.j;
            RectF rectFE = e();
            float strokeWidth = f() ? paint3.getStrokeWidth() / 2.0f : 0.0f;
            rectF.set(rectFE.left + strokeWidth, rectFE.top + strokeWidth, rectFE.right - strokeWidth, rectFE.bottom - strokeWidth);
            this.A.a(bzD, f2, rectF, null, path2);
            a(e(), path3);
            this.n = false;
        }
        C0703aH c0703aH = this.k;
        int i5 = c0703aH.p;
        if (i5 == 1 || c0703aH.q <= 0 || (i5 != 2 && (c0703aH.a.d(e()) || path3.isConvex()))) {
            i = alpha;
            i2 = alpha2;
            path = path2;
            paint = paint3;
        } else {
            canvas.save();
            C0703aH c0703aH2 = this.k;
            int iSin = (int) (Math.sin(Math.toRadians(c0703aH2.s)) * c0703aH2.r);
            C0703aH c0703aH3 = this.k;
            canvas.translate(iSin, (int) (Math.cos(Math.toRadians(c0703aH3.s)) * c0703aH3.r));
            RectF rectF2 = this.E;
            int iWidth = (int) (rectF2.width() - getBounds().width());
            int iHeight = (int) (rectF2.height() - getBounds().height());
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.k.q * 2) + ((int) rectF2.width()) + iWidth, (this.k.q * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f3 = (getBounds().left - this.k.q) - iWidth;
            float f4 = (getBounds().top - this.k.q) - iHeight;
            canvas2.translate(-f3, -f4);
            int i6 = this.k.r;
            C2540yZ c2540yZ = this.y;
            if (i6 != 0) {
                canvas2.drawPath(path3, c2540yZ.a);
            }
            int i7 = 0;
            while (i7 < 4) {
                JZ jz = this.l[i7];
                int i8 = alpha2;
                int i9 = this.k.q;
                int i10 = alpha;
                Matrix matrix = JZ.a;
                jz.a(matrix, c2540yZ, i9, canvas2);
                this.m[i7].a(matrix, c2540yZ, this.k.q, canvas2);
                i7++;
                alpha2 = i8;
                alpha = i10;
            }
            i = alpha;
            i2 = alpha2;
            C0703aH c0703aH4 = this.k;
            int iSin2 = (int) (Math.sin(Math.toRadians(c0703aH4.s)) * c0703aH4.r);
            C0703aH c0703aH5 = this.k;
            paint = paint3;
            path = path2;
            int iCos = (int) (Math.cos(Math.toRadians(c0703aH5.s)) * c0703aH5.r);
            canvas2.translate(-iSin2, -iCos);
            canvas2.drawPath(path3, F);
            canvas2.translate(iSin2, iCos);
            canvas.drawBitmap(bitmapCreateBitmap, f3, f4, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
        C0703aH c0703aH6 = this.k;
        Paint.Style style = c0703aH6.u;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            d(canvas, paint2, path3, c0703aH6.a, e());
        }
        if (f()) {
            BZ bz2 = this.v;
            RectF rectFE2 = e();
            float strokeWidth2 = f() ? paint.getStrokeWidth() / 2.0f : 0.0f;
            rectF.set(rectFE2.left + strokeWidth2, rectFE2.top + strokeWidth2, rectFE2.right - strokeWidth2, rectFE2.bottom - strokeWidth2);
            d(canvas, paint, path, bz2, rectF);
        }
        paint2.setAlpha(i);
        paint.setAlpha(i2);
    }

    public final RectF e() {
        Rect bounds = getBounds();
        RectF rectF = this.r;
        rectF.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
        return rectF;
    }

    public final boolean f() {
        Paint.Style style = this.k.u;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.x.getStrokeWidth() > 0.0f;
    }

    public final void g(Context context) {
        this.k.b = new C0067Cp(context);
        l();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.k;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        C0703aH c0703aH = this.k;
        if (c0703aH.p == 2) {
            return;
        }
        if (c0703aH.a.d(e())) {
            outline.setRoundRect(getBounds(), this.k.a.e.a(e()));
            return;
        }
        RectF rectFE = e();
        Path path = this.p;
        a(rectFE, path);
        if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.D;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.t;
        region.set(bounds);
        RectF rectFE = e();
        Path path = this.p;
        a(rectFE, path);
        Region region2 = this.u;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(float f) {
        C0703aH c0703aH = this.k;
        if (c0703aH.n != f) {
            c0703aH.n = f;
            l();
        }
    }

    public final void i(ColorStateList colorStateList) {
        C0703aH c0703aH = this.k;
        if (c0703aH.c != colorStateList) {
            c0703aH.c = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.n = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        return super.isStateful() || ((colorStateList = this.k.f) != null && colorStateList.isStateful()) || (((colorStateList2 = this.k.e) != null && colorStateList2.isStateful()) || (((colorStateList3 = this.k.d) != null && colorStateList3.isStateful()) || ((colorStateList4 = this.k.c) != null && colorStateList4.isStateful())));
    }

    public final boolean j(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.k.c == null || color2 == (colorForState2 = this.k.c.getColorForState(iArr, (color2 = (paint2 = this.w).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.k.d == null || color == (colorForState = this.k.d.getColorForState(iArr, (color = (paint = this.x).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean k() {
        PorterDuffColorFilter porterDuffColorFilter = this.B;
        PorterDuffColorFilter porterDuffColorFilter2 = this.C;
        C0703aH c0703aH = this.k;
        this.B = b(c0703aH.f, c0703aH.g, this.w, true);
        C0703aH c0703aH2 = this.k;
        this.C = b(c0703aH2.e, c0703aH2.g, this.x, false);
        C0703aH c0703aH3 = this.k;
        if (c0703aH3.t) {
            int colorForState = c0703aH3.f.getColorForState(getState(), 0);
            C2540yZ c2540yZ = this.y;
            c2540yZ.getClass();
            c2540yZ.d = AbstractC0187Hf.d(colorForState, 68);
            c2540yZ.e = AbstractC0187Hf.d(colorForState, 20);
            c2540yZ.f = AbstractC0187Hf.d(colorForState, 0);
        }
        return (WK.a(porterDuffColorFilter, this.B) && WK.a(porterDuffColorFilter2, this.C)) ? false : true;
    }

    public final void l() {
        C0703aH c0703aH = this.k;
        float f = c0703aH.n + c0703aH.o;
        c0703aH.q = (int) Math.ceil(0.75f * f);
        this.k.r = (int) Math.ceil(f * 0.25f);
        k();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        C0703aH c0703aH = this.k;
        C0703aH c0703aH2 = new C0703aH();
        c0703aH2.c = null;
        c0703aH2.d = null;
        c0703aH2.e = null;
        c0703aH2.f = null;
        c0703aH2.g = PorterDuff.Mode.SRC_IN;
        c0703aH2.h = null;
        c0703aH2.i = 1.0f;
        c0703aH2.j = 1.0f;
        c0703aH2.l = 255;
        c0703aH2.m = 0.0f;
        c0703aH2.n = 0.0f;
        c0703aH2.o = 0.0f;
        c0703aH2.p = 0;
        c0703aH2.q = 0;
        c0703aH2.r = 0;
        c0703aH2.s = 0;
        c0703aH2.t = false;
        c0703aH2.u = Paint.Style.FILL_AND_STROKE;
        c0703aH2.a = c0703aH.a;
        c0703aH2.b = c0703aH.b;
        c0703aH2.k = c0703aH.k;
        c0703aH2.c = c0703aH.c;
        c0703aH2.d = c0703aH.d;
        c0703aH2.g = c0703aH.g;
        c0703aH2.f = c0703aH.f;
        c0703aH2.l = c0703aH.l;
        c0703aH2.i = c0703aH.i;
        c0703aH2.r = c0703aH.r;
        c0703aH2.p = c0703aH.p;
        c0703aH2.t = c0703aH.t;
        c0703aH2.j = c0703aH.j;
        c0703aH2.m = c0703aH.m;
        c0703aH2.n = c0703aH.n;
        c0703aH2.o = c0703aH.o;
        c0703aH2.q = c0703aH.q;
        c0703aH2.s = c0703aH.s;
        c0703aH2.e = c0703aH.e;
        c0703aH2.u = c0703aH.u;
        if (c0703aH.h != null) {
            c0703aH2.h = new Rect(c0703aH.h);
        }
        this.k = c0703aH2;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.n = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z = j(iArr) || k();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C0703aH c0703aH = this.k;
        if (c0703aH.l != i) {
            c0703aH.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.k.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.MZ
    public final void setShapeAppearanceModel(BZ bz) {
        this.k.a = bz;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.k.f = colorStateList;
        k();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C0703aH c0703aH = this.k;
        if (c0703aH.g != mode) {
            c0703aH.g = mode;
            k();
            super.invalidateSelf();
        }
    }

    public C0779bH(Context context, AttributeSet attributeSet, int i, int i2) {
        this(BZ.b(context, attributeSet, i, i2).d());
    }

    public C0779bH(BZ bz) {
        C0703aH c0703aH = new C0703aH();
        c0703aH.c = null;
        c0703aH.d = null;
        c0703aH.e = null;
        c0703aH.f = null;
        c0703aH.g = PorterDuff.Mode.SRC_IN;
        c0703aH.h = null;
        c0703aH.i = 1.0f;
        c0703aH.j = 1.0f;
        c0703aH.l = 255;
        c0703aH.m = 0.0f;
        c0703aH.n = 0.0f;
        c0703aH.o = 0.0f;
        c0703aH.p = 0;
        c0703aH.q = 0;
        c0703aH.r = 0;
        c0703aH.s = 0;
        c0703aH.t = false;
        c0703aH.u = Paint.Style.FILL_AND_STROKE;
        c0703aH.a = bz;
        c0703aH.b = null;
        this(c0703aH);
    }

    public C0779bH(C0703aH c0703aH) {
        this.l = new JZ[4];
        this.m = new JZ[4];
        this.o = new Matrix();
        this.p = new Path();
        this.q = new Path();
        this.r = new RectF();
        this.s = new RectF();
        this.t = new Region();
        this.u = new Region();
        Paint paint = new Paint(1);
        this.w = paint;
        Paint paint2 = new Paint(1);
        this.x = paint2;
        this.y = new C2540yZ();
        this.A = new G70();
        this.E = new RectF();
        this.k = c0703aH;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        Paint paint3 = F;
        paint3.setColor(-1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        k();
        j(getState());
        this.z = new C1806ov(this);
    }
}
