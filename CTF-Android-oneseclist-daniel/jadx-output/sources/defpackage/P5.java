package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class P5 extends Drawable implements Drawable.Callback {
    public static final /* synthetic */ int D = 0;
    public boolean C;
    public M5 k;
    public Rect l;
    public Drawable m;
    public Drawable n;
    public boolean p;
    public boolean r;
    public RunnableC1590m3 s;
    public long t;
    public long u;
    public Q5 v;
    public M5 w;
    public boolean x;
    public M5 y;
    public AbstractC0930dH z;
    public int o = 255;
    public int q = -1;
    public int A = -1;
    public int B = -1;

    public P5(M5 m5, Resources resources) {
        i(new M5(m5, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x026f, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0276, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.P5 c(android.content.Context r20, android.content.res.Resources r21, android.content.res.XmlResourceParser r22, android.util.AttributeSet r23, android.content.res.Resources.Theme r24) throws org.xmlpull.v1.XmlPullParserException, android.content.res.Resources.NotFoundException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P5.c(android.content.Context, android.content.res.Resources, android.content.res.XmlResourceParser, android.util.AttributeSet, android.content.res.Resources$Theme):P5");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.p = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.m
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.t
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.o
            r3.setAlpha(r9)
            r13.t = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            M5 r10 = r13.k
            int r10 = r10.y
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.o
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.t = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.n
            if (r9 == 0) goto L61
            long r10 = r13.u
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.n = r0
            r13.u = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            M5 r4 = r13.k
            int r4 = r4.z
            int r3 = r3 / r4
            int r4 = r13.o
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.u = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            m3 r14 = r13.s
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P5.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        b(theme);
        onStateChange(getState());
    }

    public final void b(Resources.Theme theme) {
        M5 m5 = this.k;
        if (theme == null) {
            m5.getClass();
            return;
        }
        m5.c();
        int i = m5.h;
        Drawable[] drawableArr = m5.g;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null && AbstractC0248Jo.b(drawable)) {
                AbstractC0248Jo.a(drawableArr[i2], theme);
                m5.e |= drawableArr[i2].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            m5.b = resources;
            int i3 = resources.getDisplayMetrics().densityDpi;
            if (i3 == 0) {
                i3 = 160;
            }
            int i4 = m5.c;
            m5.c = i3;
            if (i4 != i3) {
                m5.m = false;
                m5.j = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.k.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.v == null) {
            this.v = new Q5();
        }
        Q5 q5 = this.v;
        q5.l = drawable.getCallback();
        drawable.setCallback(q5);
        try {
            if (this.k.y <= 0 && this.p) {
                drawable.setAlpha(this.o);
            }
            M5 m5 = this.k;
            if (m5.C) {
                drawable.setColorFilter(m5.B);
            } else {
                if (m5.F) {
                    AbstractC0248Jo.h(drawable, m5.D);
                }
                M5 m52 = this.k;
                if (m52.G) {
                    AbstractC0248Jo.i(drawable, m52.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.k.w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            AbstractC0274Ko.b(drawable, AbstractC0274Ko.a(this));
            AbstractC0222Io.e(drawable, this.k.A);
            Rect rect = this.l;
            if (rect != null) {
                AbstractC0248Jo.f(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
            Q5 q52 = this.v;
            Drawable.Callback callback = (Drawable.Callback) q52.l;
            q52.l = null;
            drawable.setCallback(callback);
        } catch (Throwable th) {
            Q5 q53 = this.v;
            Drawable.Callback callback2 = (Drawable.Callback) q53.l;
            q53.l = null;
            drawable.setCallback(callback2);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.m;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.n;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e() {
        boolean z;
        Drawable drawable = this.n;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.n = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.m;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.p) {
                this.m.setAlpha(this.o);
            }
        }
        if (this.u != 0) {
            this.u = 0L;
        } else {
            z2 = z;
        }
        if (this.t != 0) {
            this.t = 0L;
        } else if (!z2) {
            return;
        }
        invalidateSelf();
    }

    public final Drawable f() {
        if (!this.x) {
            g();
            M5 m5 = this.w;
            m5.I = m5.I.clone();
            m5.J = m5.J.clone();
            this.x = true;
        }
        return this;
    }

    public final Drawable g() {
        if (!this.r && super.mutate() == this) {
            M5 m5 = new M5(this.y, this, null);
            m5.I = m5.I.clone();
            m5.J = m5.J.clone();
            i(m5);
            this.r = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.k.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        M5 m5 = this.k;
        if (!m5.u) {
            m5.c();
            m5.u = true;
            int i = m5.h;
            Drawable[] drawableArr = m5.g;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getConstantState() == null) {
                    m5.v = false;
                    return null;
                }
            }
            m5.v = true;
        } else if (!m5.v) {
            return null;
        }
        this.k.d = getChangingConfigurations();
        return this.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.l;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        M5 m5 = this.k;
        if (m5.l) {
            if (!m5.m) {
                m5.b();
            }
            return m5.o;
        }
        Drawable drawable = this.m;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        M5 m5 = this.k;
        if (m5.l) {
            if (!m5.m) {
                m5.b();
            }
            return m5.n;
        }
        Drawable drawable = this.m;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        M5 m5 = this.k;
        if (m5.l) {
            if (!m5.m) {
                m5.b();
            }
            return m5.q;
        }
        Drawable drawable = this.m;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        M5 m5 = this.k;
        if (m5.l) {
            if (!m5.m) {
                m5.b();
            }
            return m5.p;
        }
        Drawable drawable = this.m;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.m;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        M5 m5 = this.k;
        if (m5.r) {
            return m5.s;
        }
        m5.c();
        int i = m5.h;
        Drawable[] drawableArr = m5.g;
        int opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
        for (int i2 = 1; i2 < i; i2++) {
            opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
        }
        m5.s = opacity;
        m5.r = true;
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.m;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        M5 m5 = this.k;
        boolean padding = false;
        Rect rect2 = null;
        if (!m5.i) {
            Rect rect3 = m5.k;
            if (rect3 != null || m5.j) {
                rect2 = rect3;
            } else {
                m5.c();
                Rect rect4 = new Rect();
                int i = m5.h;
                Drawable[] drawableArr = m5.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i3 = rect4.left;
                        if (i3 > rect2.left) {
                            rect2.left = i3;
                        }
                        int i4 = rect4.top;
                        if (i4 > rect2.top) {
                            rect2.top = i4;
                        }
                        int i5 = rect4.right;
                        if (i5 > rect2.right) {
                            rect2.right = i5;
                        }
                        int i6 = rect4.bottom;
                        if (i6 > rect2.bottom) {
                            rect2.bottom = i6;
                        }
                    }
                }
                m5.j = true;
                m5.k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.m;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.k.A && AbstractC0274Ko.a(this) == 1) {
            int i7 = rect.left;
            rect.left = rect.right;
            rect.right = i7;
        }
        return padding;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(int r10) {
        /*
            r9 = this;
            int r0 = r9.q
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            M5 r0 = r9.k
            int r0 = r0.z
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.n
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.m
            if (r0 == 0) goto L29
            r9.n = r0
            M5 r0 = r9.k
            int r0 = r0.z
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.u = r0
            goto L35
        L29:
            r9.n = r4
            r9.u = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.m
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            M5 r0 = r9.k
            int r1 = r0.h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.d(r10)
            r9.m = r0
            r9.q = r10
            if (r0 == 0) goto L5a
            M5 r10 = r9.k
            int r10 = r10.y
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.t = r2
        L51:
            r9.d(r0)
            goto L5a
        L55:
            r9.m = r4
            r10 = -1
            r9.q = r10
        L5a:
            long r0 = r9.t
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.u
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L7a
        L67:
            m3 r10 = r9.s
            if (r10 != 0) goto L74
            m3 r10 = new m3
            r1 = 5
            r10.<init>(r1, r9)
            r9.s = r10
            goto L77
        L74:
            r9.unscheduleSelf(r10)
        L77:
            r9.a(r0)
        L7a:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P5.h(int):boolean");
    }

    public final void i(M5 m5) {
        this.k = m5;
        int i = this.q;
        if (i >= 0) {
            Drawable drawableD = m5.d(i);
            this.m = drawableD;
            if (drawableD != null) {
                d(drawableD);
            }
        }
        this.n = null;
        this.w = m5;
        this.y = m5;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        M5 m5 = this.k;
        if (m5 != null) {
            m5.r = false;
            m5.t = false;
        }
        if (drawable != this.m || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.k.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final boolean j(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.n;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.m;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        e();
        AbstractC0930dH abstractC0930dH = this.z;
        if (abstractC0930dH != null) {
            abstractC0930dH.h0();
            this.z = null;
            h(this.A);
            this.A = -1;
            this.B = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.C) {
            f();
            M5 m5 = this.y;
            m5.I = m5.I.clone();
            m5.J = m5.J.clone();
            this.C = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.n;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.m;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        M5 m5 = this.k;
        int i2 = this.q;
        int i3 = m5.h;
        Drawable[] drawableArr = m5.g;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                boolean zB = AbstractC0274Ko.b(drawable, i);
                if (i4 == i2) {
                    z = zB;
                }
            }
        }
        m5.x = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.n;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.m;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d3  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onStateChange(int[] r15) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P5.onStateChange(int[]):boolean");
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.m || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.p && this.o == i) {
            return;
        }
        this.p = true;
        this.o = i;
        Drawable drawable = this.m;
        if (drawable != null) {
            if (this.t == 0) {
                drawable.setAlpha(i);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        M5 m5 = this.k;
        if (m5.A != z) {
            m5.A = z;
            Drawable drawable = this.m;
            if (drawable != null) {
                AbstractC0222Io.e(drawable, z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        M5 m5 = this.k;
        m5.C = true;
        if (m5.B != colorFilter) {
            m5.B = colorFilter;
            Drawable drawable = this.m;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        M5 m5 = this.k;
        if (m5.w != z) {
            m5.w = z;
            Drawable drawable = this.m;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.m;
        if (drawable != null) {
            AbstractC0248Jo.e(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.l;
        if (rect == null) {
            this.l = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.m;
        if (drawable != null) {
            AbstractC0248Jo.f(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        M5 m5 = this.k;
        m5.F = true;
        if (m5.D != colorStateList) {
            m5.D = colorStateList;
            AbstractC0887cl.c0(this.m, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        M5 m5 = this.k;
        m5.G = true;
        if (m5.E != mode) {
            m5.E = mode;
            AbstractC0887cl.d0(this.m, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zJ = j(z, z2);
        AbstractC0930dH abstractC0930dH = this.z;
        if (abstractC0930dH != null && (zJ || z2)) {
            if (z) {
                abstractC0930dH.f0();
            } else {
                jumpToCurrentState();
            }
        }
        return zJ;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.m || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
