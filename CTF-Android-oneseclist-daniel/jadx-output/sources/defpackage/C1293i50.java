package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;

/* renamed from: i50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1293i50 {
    public final float a;
    public final ColorStateList b;
    public final int c;
    public final int d;
    public final String e;
    public final ColorStateList f;
    public final float g;
    public final float h;
    public final float i;
    public final int j;
    public boolean k = false;
    public Typeface l;

    public C1293i50(Context context, int i) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, PR.u);
        this.a = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.b = BA.y(context, typedArrayObtainStyledAttributes, 3);
        BA.y(context, typedArrayObtainStyledAttributes, 4);
        BA.y(context, typedArrayObtainStyledAttributes, 5);
        this.c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i2 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.j = typedArrayObtainStyledAttributes.getResourceId(i2, 0);
        this.e = typedArrayObtainStyledAttributes.getString(i2);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f = BA.y(context, typedArrayObtainStyledAttributes, 6);
        this.g = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.h = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.i = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.l;
        int i = this.c;
        if (typeface == null && (str = this.e) != null) {
            this.l = Typeface.create(str, i);
        }
        if (this.l == null) {
            int i2 = this.d;
            if (i2 == 1) {
                this.l = Typeface.SANS_SERIF;
            } else if (i2 == 2) {
                this.l = Typeface.SERIF;
            } else if (i2 != 3) {
                this.l = Typeface.DEFAULT;
            } else {
                this.l = Typeface.MONOSPACE;
            }
            this.l = Typeface.create(this.l, i);
        }
    }

    public final void b(Context context, BA ba) {
        a();
        int i = this.j;
        if (i == 0) {
            this.k = true;
        }
        if (this.k) {
            ba.H(this.l, true);
            return;
        }
        try {
            C1141g50 c1141g50 = new C1141g50(this, ba);
            ThreadLocal threadLocal = AU.a;
            if (context.isRestricted()) {
                c1141g50.i(-4);
            } else {
                AU.b(context, i, new TypedValue(), 0, c1141g50, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.k = true;
            ba.G(1);
        } catch (Exception unused2) {
            this.k = true;
            ba.G(-3);
        }
    }

    public final void c(Context context, TextPaint textPaint, BA ba) {
        a();
        d(textPaint, this.l);
        b(context, new C1217h50(this, textPaint, ba));
        ColorStateList colorStateList = this.b;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f;
        textPaint.setShadowLayer(this.i, this.g, this.h, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void d(TextPaint textPaint, Typeface typeface) {
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.c;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.a);
    }
}
