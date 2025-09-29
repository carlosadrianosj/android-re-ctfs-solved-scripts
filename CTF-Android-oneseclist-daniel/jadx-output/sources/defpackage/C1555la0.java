package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: la0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1555la0 extends AbstractC0874ca0 {
    public static final PorterDuff.Mode t = PorterDuff.Mode.SRC_IN;
    public C1403ja0 l;
    public PorterDuffColorFilter m;
    public ColorFilter n;
    public boolean o;
    public boolean p;
    public final float[] q;
    public final Matrix r;
    public final Rect s;

    public C1555la0() {
        this.p = true;
        this.q = new float[9];
        this.r = new Matrix();
        this.s = new Rect();
        C1403ja0 c1403ja0 = new C1403ja0();
        c1403ja0.c = null;
        c1403ja0.d = t;
        c1403ja0.b = new C1329ia0();
        this.l = c1403ja0;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.k;
        if (drawable == null) {
            return false;
        }
        AbstractC0248Jo.b(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.s;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.n;
        if (colorFilter == null) {
            colorFilter = this.m;
        }
        Matrix matrix = this.r;
        canvas.getMatrix(matrix);
        float[] fArr = this.q;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, (int) (rect.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && AbstractC0274Ko.a(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        C1403ja0 c1403ja0 = this.l;
        Bitmap bitmap = c1403ja0.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != c1403ja0.f.getHeight()) {
            c1403ja0.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            c1403ja0.k = true;
        }
        if (this.p) {
            C1403ja0 c1403ja02 = this.l;
            if (c1403ja02.k || c1403ja02.g != c1403ja02.c || c1403ja02.h != c1403ja02.d || c1403ja02.j != c1403ja02.e || c1403ja02.i != c1403ja02.b.getRootAlpha()) {
                C1403ja0 c1403ja03 = this.l;
                c1403ja03.f.eraseColor(0);
                Canvas canvas2 = new Canvas(c1403ja03.f);
                C1329ia0 c1329ia0 = c1403ja03.b;
                c1329ia0.a(c1329ia0.g, C1329ia0.p, canvas2, iMin, iMin2);
                C1403ja0 c1403ja04 = this.l;
                c1403ja04.g = c1403ja04.c;
                c1403ja04.h = c1403ja04.d;
                c1403ja04.i = c1403ja04.b.getRootAlpha();
                c1403ja04.j = c1403ja04.e;
                c1403ja04.k = false;
            }
        } else {
            C1403ja0 c1403ja05 = this.l;
            c1403ja05.f.eraseColor(0);
            Canvas canvas3 = new Canvas(c1403ja05.f);
            C1329ia0 c1329ia02 = c1403ja05.b;
            c1329ia02.a(c1329ia02.g, C1329ia0.p, canvas3, iMin, iMin2);
        }
        C1403ja0 c1403ja06 = this.l;
        if (c1403ja06.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (c1403ja06.l == null) {
                Paint paint2 = new Paint();
                c1403ja06.l = paint2;
                paint2.setFilterBitmap(true);
            }
            c1403ja06.l.setAlpha(c1403ja06.b.getRootAlpha());
            c1403ja06.l.setColorFilter(colorFilter);
            paint = c1403ja06.l;
        }
        canvas.drawBitmap(c1403ja06.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.k;
        return drawable != null ? AbstractC0222Io.a(drawable) : this.l.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.k;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.l.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.k;
        return drawable != null ? AbstractC0248Jo.c(drawable) : this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.k != null && Build.VERSION.SDK_INT >= 24) {
            return new C1479ka0(this.k.getConstantState());
        }
        this.l.a = getChangingConfigurations();
        return this.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.k;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.l.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.k;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.l.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.k;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.k;
        return drawable != null ? AbstractC0222Io.d(drawable) : this.l.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.k;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            C1403ja0 c1403ja0 = this.l;
            if (c1403ja0 != null) {
                C1329ia0 c1329ia0 = c1403ja0.b;
                if (c1329ia0.n == null) {
                    c1329ia0.n = Boolean.valueOf(c1329ia0.g.a());
                }
                if (c1329ia0.n.booleanValue() || ((colorStateList = this.l.c) != null && colorStateList.isStateful())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.o && super.mutate() == this) {
            C1403ja0 c1403ja0 = this.l;
            C1403ja0 c1403ja02 = new C1403ja0();
            c1403ja02.c = null;
            c1403ja02.d = t;
            if (c1403ja0 != null) {
                c1403ja02.a = c1403ja0.a;
                C1329ia0 c1329ia0 = new C1329ia0(c1403ja0.b);
                c1403ja02.b = c1329ia0;
                if (c1403ja0.b.e != null) {
                    c1329ia0.e = new Paint(c1403ja0.b.e);
                }
                if (c1403ja0.b.d != null) {
                    c1403ja02.b.d = new Paint(c1403ja0.b.d);
                }
                c1403ja02.c = c1403ja0.c;
                c1403ja02.d = c1403ja0.d;
                c1403ja02.e = c1403ja0.e;
            }
            this.l = c1403ja02;
            this.o = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.k;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C1403ja0 c1403ja0 = this.l;
        ColorStateList colorStateList = c1403ja0.c;
        if (colorStateList == null || (mode = c1403ja0.d) == null) {
            z = false;
        } else {
            this.m = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        C1329ia0 c1329ia0 = c1403ja0.b;
        if (c1329ia0.n == null) {
            c1329ia0.n = Boolean.valueOf(c1329ia0.g.a());
        }
        if (c1329ia0.n.booleanValue()) {
            boolean zB = c1403ja0.b.g.b(iArr);
            c1403ja0.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.l.b.getRootAlpha() != i) {
            this.l.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0222Io.e(drawable, z);
        } else {
            this.l.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.n = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0887cl.b0(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0248Jo.h(drawable, colorStateList);
            return;
        }
        C1403ja0 c1403ja0 = this.l;
        if (c1403ja0.c != colorStateList) {
            c1403ja0.c = colorStateList;
            this.m = a(colorStateList, c1403ja0.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0248Jo.i(drawable, mode);
            return;
        }
        C1403ja0 c1403ja0 = this.l;
        if (c1403ja0.d != mode) {
            c1403ja0.d = mode;
            this.m = a(c1403ja0.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.k;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        boolean z;
        C1329ia0 c1329ia0;
        int i;
        int i2;
        int i3;
        int i4;
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0248Jo.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C1403ja0 c1403ja0 = this.l;
        c1403ja0.b = new C1329ia0();
        TypedArray typedArrayA = AbstractC0773bB.A(resources, theme, attributeSet, AbstractC0439Qy.a);
        C1403ja0 c1403ja02 = this.l;
        C1329ia0 c1329ia02 = c1403ja02.b;
        int i5 = !AbstractC0773bB.v(xmlPullParser, "tintMode") ? -1 : typedArrayA.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i6 = 3;
        if (i5 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i5 != 5) {
            if (i5 != 9) {
                switch (i5) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c1403ja02.d = mode;
        ColorStateList colorStateListQ = AbstractC0773bB.q(typedArrayA, xmlPullParser, theme);
        if (colorStateListQ != null) {
            c1403ja02.c = colorStateListQ;
        }
        boolean z2 = c1403ja02.e;
        if (AbstractC0773bB.v(xmlPullParser, "autoMirrored")) {
            z2 = typedArrayA.getBoolean(5, z2);
        }
        c1403ja02.e = z2;
        float f = c1329ia02.j;
        if (AbstractC0773bB.v(xmlPullParser, "viewportWidth")) {
            f = typedArrayA.getFloat(7, f);
        }
        c1329ia02.j = f;
        float f2 = c1329ia02.k;
        if (AbstractC0773bB.v(xmlPullParser, "viewportHeight")) {
            f2 = typedArrayA.getFloat(8, f2);
        }
        c1329ia02.k = f2;
        if (c1329ia02.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayA.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 > 0.0f) {
            c1329ia02.h = typedArrayA.getDimension(3, c1329ia02.h);
            int i7 = 2;
            float dimension = typedArrayA.getDimension(2, c1329ia02.i);
            c1329ia02.i = dimension;
            if (c1329ia02.h <= 0.0f) {
                throw new XmlPullParserException(typedArrayA.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = c1329ia02.getAlpha();
                if (AbstractC0773bB.v(xmlPullParser, "alpha")) {
                    alpha = typedArrayA.getFloat(4, alpha);
                }
                c1329ia02.setAlpha(alpha);
                boolean z3 = false;
                String string = typedArrayA.getString(0);
                if (string != null) {
                    c1329ia02.m = string;
                    c1329ia02.o.put(string, c1329ia02);
                }
                typedArrayA.recycle();
                c1403ja0.a = getChangingConfigurations();
                int i8 = 1;
                c1403ja0.k = true;
                C1403ja0 c1403ja03 = this.l;
                C1329ia0 c1329ia03 = c1403ja03.b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(c1329ia03.g);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z4 = true;
                while (eventType != i8 && (xmlPullParser.getDepth() >= depth || eventType != i6)) {
                    if (eventType == i7) {
                        String name = xmlPullParser.getName();
                        C1101fa0 c1101fa0 = (C1101fa0) arrayDeque.peek();
                        boolean zEquals = "path".equals(name);
                        i2 = depth;
                        C2511y8 c2511y8 = c1329ia03.o;
                        if (zEquals) {
                            C1025ea0 c1025ea0 = new C1025ea0();
                            c1025ea0.f = 0.0f;
                            c1025ea0.h = 1.0f;
                            c1025ea0.i = 1.0f;
                            c1025ea0.j = 0.0f;
                            c1025ea0.k = 1.0f;
                            c1025ea0.l = 0.0f;
                            Paint.Cap cap = Paint.Cap.BUTT;
                            c1025ea0.m = cap;
                            Paint.Join join = Paint.Join.MITER;
                            c1025ea0.n = join;
                            c1025ea0.o = 4.0f;
                            TypedArray typedArrayA2 = AbstractC0773bB.A(resources, theme, attributeSet, AbstractC0439Qy.c);
                            if (AbstractC0773bB.v(xmlPullParser, "pathData")) {
                                c1329ia0 = c1329ia03;
                                String string2 = typedArrayA2.getString(0);
                                if (string2 != null) {
                                    c1025ea0.b = string2;
                                }
                                String string3 = typedArrayA2.getString(2);
                                if (string3 != null) {
                                    c1025ea0.a = GA.w(string3);
                                }
                                c1025ea0.g = AbstractC0773bB.r(typedArrayA2, xmlPullParser, theme, "fillColor", 1);
                                float f3 = c1025ea0.i;
                                if (AbstractC0773bB.v(xmlPullParser, "fillAlpha")) {
                                    f3 = typedArrayA2.getFloat(12, f3);
                                }
                                c1025ea0.i = f3;
                                int i9 = !AbstractC0773bB.v(xmlPullParser, "strokeLineCap") ? -1 : typedArrayA2.getInt(8, -1);
                                Paint.Cap cap2 = c1025ea0.m;
                                if (i9 != 0) {
                                    if (i9 != 1) {
                                        cap = i9 != 2 ? cap2 : Paint.Cap.SQUARE;
                                    } else {
                                        cap = Paint.Cap.ROUND;
                                    }
                                }
                                c1025ea0.m = cap;
                                int i10 = !AbstractC0773bB.v(xmlPullParser, "strokeLineJoin") ? -1 : typedArrayA2.getInt(9, -1);
                                Paint.Join join2 = c1025ea0.n;
                                if (i10 == 0) {
                                    join2 = join;
                                } else if (i10 == 1) {
                                    join2 = Paint.Join.ROUND;
                                } else if (i10 == 2) {
                                    join2 = Paint.Join.BEVEL;
                                }
                                c1025ea0.n = join2;
                                float f4 = c1025ea0.o;
                                if (AbstractC0773bB.v(xmlPullParser, "strokeMiterLimit")) {
                                    f4 = typedArrayA2.getFloat(10, f4);
                                }
                                c1025ea0.o = f4;
                                c1025ea0.e = AbstractC0773bB.r(typedArrayA2, xmlPullParser, theme, "strokeColor", 3);
                                float f5 = c1025ea0.h;
                                if (AbstractC0773bB.v(xmlPullParser, "strokeAlpha")) {
                                    f5 = typedArrayA2.getFloat(11, f5);
                                }
                                c1025ea0.h = f5;
                                float f6 = c1025ea0.f;
                                if (AbstractC0773bB.v(xmlPullParser, "strokeWidth")) {
                                    f6 = typedArrayA2.getFloat(4, f6);
                                }
                                c1025ea0.f = f6;
                                float f7 = c1025ea0.k;
                                if (AbstractC0773bB.v(xmlPullParser, "trimPathEnd")) {
                                    f7 = typedArrayA2.getFloat(6, f7);
                                }
                                c1025ea0.k = f7;
                                float f8 = c1025ea0.l;
                                if (AbstractC0773bB.v(xmlPullParser, "trimPathOffset")) {
                                    f8 = typedArrayA2.getFloat(7, f8);
                                }
                                c1025ea0.l = f8;
                                float f9 = c1025ea0.j;
                                if (AbstractC0773bB.v(xmlPullParser, "trimPathStart")) {
                                    f9 = typedArrayA2.getFloat(5, f9);
                                }
                                c1025ea0.j = f9;
                                int i11 = c1025ea0.c;
                                if (AbstractC0773bB.v(xmlPullParser, "fillType")) {
                                    i11 = typedArrayA2.getInt(13, i11);
                                }
                                c1025ea0.c = i11;
                            } else {
                                c1329ia0 = c1329ia03;
                            }
                            typedArrayA2.recycle();
                            c1101fa0.b.add(c1025ea0);
                            if (c1025ea0.getPathName() != null) {
                                c2511y8.put(c1025ea0.getPathName(), c1025ea0);
                            }
                            c1403ja03.a = c1025ea0.d | c1403ja03.a;
                            z = false;
                            i4 = 1;
                            z4 = false;
                        } else {
                            c1329ia0 = c1329ia03;
                            if ("clip-path".equals(name)) {
                                C0950da0 c0950da0 = new C0950da0();
                                if (AbstractC0773bB.v(xmlPullParser, "pathData")) {
                                    TypedArray typedArrayA3 = AbstractC0773bB.A(resources, theme, attributeSet, AbstractC0439Qy.d);
                                    String string4 = typedArrayA3.getString(0);
                                    if (string4 != null) {
                                        c0950da0.b = string4;
                                    }
                                    String string5 = typedArrayA3.getString(1);
                                    if (string5 != null) {
                                        c0950da0.a = GA.w(string5);
                                    }
                                    c0950da0.c = !AbstractC0773bB.v(xmlPullParser, "fillType") ? 0 : typedArrayA3.getInt(2, 0);
                                    typedArrayA3.recycle();
                                }
                                c1101fa0.b.add(c0950da0);
                                if (c0950da0.getPathName() != null) {
                                    c2511y8.put(c0950da0.getPathName(), c0950da0);
                                }
                                c1403ja03.a = c0950da0.d | c1403ja03.a;
                            } else if ("group".equals(name)) {
                                C1101fa0 c1101fa02 = new C1101fa0();
                                TypedArray typedArrayA4 = AbstractC0773bB.A(resources, theme, attributeSet, AbstractC0439Qy.b);
                                float f10 = c1101fa02.c;
                                if (AbstractC0773bB.v(xmlPullParser, "rotation")) {
                                    f10 = typedArrayA4.getFloat(5, f10);
                                }
                                c1101fa02.c = f10;
                                i4 = 1;
                                c1101fa02.d = typedArrayA4.getFloat(1, c1101fa02.d);
                                c1101fa02.e = typedArrayA4.getFloat(2, c1101fa02.e);
                                float f11 = c1101fa02.f;
                                if (AbstractC0773bB.v(xmlPullParser, "scaleX")) {
                                    f11 = typedArrayA4.getFloat(3, f11);
                                }
                                c1101fa02.f = f11;
                                float f12 = c1101fa02.g;
                                if (AbstractC0773bB.v(xmlPullParser, "scaleY")) {
                                    f12 = typedArrayA4.getFloat(4, f12);
                                }
                                c1101fa02.g = f12;
                                float f13 = c1101fa02.h;
                                if (AbstractC0773bB.v(xmlPullParser, "translateX")) {
                                    f13 = typedArrayA4.getFloat(6, f13);
                                }
                                c1101fa02.h = f13;
                                float f14 = c1101fa02.i;
                                if (AbstractC0773bB.v(xmlPullParser, "translateY")) {
                                    f14 = typedArrayA4.getFloat(7, f14);
                                }
                                c1101fa02.i = f14;
                                z = false;
                                String string6 = typedArrayA4.getString(0);
                                if (string6 != null) {
                                    c1101fa02.l = string6;
                                }
                                c1101fa02.c();
                                typedArrayA4.recycle();
                                c1101fa0.b.add(c1101fa02);
                                arrayDeque.push(c1101fa02);
                                if (c1101fa02.getGroupName() != null) {
                                    c2511y8.put(c1101fa02.getGroupName(), c1101fa02);
                                }
                                c1403ja03.a = c1101fa02.k | c1403ja03.a;
                            }
                            z = false;
                            i4 = 1;
                        }
                        i3 = i4;
                        i = 3;
                    } else {
                        z = z3;
                        c1329ia0 = c1329ia03;
                        i = i6;
                        i2 = depth;
                        i3 = 1;
                        if (eventType == i && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i6 = i;
                    z3 = z;
                    i8 = i3;
                    depth = i2;
                    c1329ia03 = c1329ia0;
                    i7 = 2;
                }
                if (!z4) {
                    this.m = a(c1403ja0.c, c1403ja0.d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayA.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayA.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public C1555la0(C1403ja0 c1403ja0) {
        this.p = true;
        this.q = new float[9];
        this.r = new Matrix();
        this.s = new Rect();
        this.l = c1403ja0;
        this.m = a(c1403ja0.c, c1403ja0.d);
    }
}
