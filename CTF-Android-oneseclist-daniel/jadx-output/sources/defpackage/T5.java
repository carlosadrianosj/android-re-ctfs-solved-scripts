package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class T5 extends AbstractC0874ca0 implements Animatable {
    public final Context m;
    public final Q5 n = new Q5(this);
    public final R5 l = new R5();

    public T5(Context context) {
        this.m = context;
    }

    @Override // defpackage.AbstractC0874ca0, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0248Jo.a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.k;
        if (drawable != null) {
            return AbstractC0248Jo.b(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        R5 r5 = this.l;
        r5.a.draw(canvas);
        if (r5.b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.k;
        return drawable != null ? AbstractC0222Io.a(drawable) : this.l.a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.k;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.l.getClass();
        return changingConfigurations | 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.k;
        return drawable != null ? AbstractC0248Jo.c(drawable) : this.l.a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.k == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new S5(this.k.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.k;
        return drawable != null ? drawable.getIntrinsicHeight() : this.l.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.k;
        return drawable != null ? drawable.getIntrinsicWidth() : this.l.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.k;
        return drawable != null ? drawable.getOpacity() : this.l.a.getOpacity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0165, code lost:
    
        if (r8.b != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0167, code lost:
    
        r8.b = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016e, code lost:
    
        r8.b.playTogether(r8.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0175, code lost:
    
        return;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void inflate(android.content.res.Resources r22, org.xmlpull.v1.XmlPullParser r23, android.util.AttributeSet r24, android.content.res.Resources.Theme r25) throws org.xmlpull.v1.XmlPullParserException, android.content.res.Resources.NotFoundException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.T5.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.k;
        return drawable != null ? AbstractC0222Io.d(drawable) : this.l.a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.k;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.l.b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.k;
        return drawable != null ? drawable.isStateful() : this.l.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.l.a.setBounds(rect);
        }
    }

    @Override // defpackage.AbstractC0874ca0, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.k;
        return drawable != null ? drawable.setLevel(i) : this.l.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.k;
        return drawable != null ? drawable.setState(iArr) : this.l.a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.l.a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0222Io.e(drawable, z);
        } else {
            this.l.a.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.l.a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0887cl.b0(drawable, i);
        } else {
            this.l.a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0887cl.c0(drawable, colorStateList);
        } else {
            this.l.a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0887cl.d0(drawable, mode);
        } else {
            this.l.a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.k;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.l.a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.k;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        R5 r5 = this.l;
        if (r5.b.isStarted()) {
            return;
        }
        r5.b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.k;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.l.b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, Resources.NotFoundException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
