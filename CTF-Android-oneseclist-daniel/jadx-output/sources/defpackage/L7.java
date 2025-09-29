package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class L7 {
    public final TextView a;
    public C1675n70 b;
    public C1675n70 c;
    public C1675n70 d;
    public C1675n70 e;
    public C1675n70 f;
    public C1675n70 g;
    public C1675n70 h;
    public final V7 i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public L7(TextView textView) {
        this.a = textView;
        this.i = new V7(textView);
    }

    public static C1675n70 c(Context context, C0841c7 c0841c7, int i) {
        ColorStateList colorStateListI;
        synchronized (c0841c7) {
            colorStateListI = c0841c7.a.i(context, i);
        }
        if (colorStateListI == null) {
            return null;
        }
        C1675n70 c1675n70 = new C1675n70();
        c1675n70.d = true;
        c1675n70.a = colorStateListI;
        return c1675n70;
    }

    public final void a(Drawable drawable, C1675n70 c1675n70) {
        if (drawable == null || c1675n70 == null) {
            return;
        }
        C0841c7.e(drawable, c1675n70, this.a.getDrawableState());
    }

    public final void b() {
        C1675n70 c1675n70 = this.b;
        TextView textView = this.a;
        if (c1675n70 != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] drawableArrA = G7.a(textView);
        a(drawableArrA[0], this.f);
        a(drawableArrA[2], this.g);
    }

    public final ColorStateList d() {
        C1675n70 c1675n70 = this.h;
        if (c1675n70 != null) {
            return c1675n70.a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        C1675n70 c1675n70 = this.h;
        if (c1675n70 != null) {
            return c1675n70.b;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(AttributeSet attributeSet, int i) throws Resources.NotFoundException {
        boolean z;
        boolean z2;
        String string;
        String string2;
        boolean z3;
        ColorStateList colorStateList;
        int resourceId;
        int i2;
        int resourceId2;
        TextView textView = this.a;
        Context context = textView.getContext();
        C0841c7 c0841c7A = C0841c7.a();
        int[] iArr = QR.h;
        C0692a8 c0692a8A = C0692a8.A(context, attributeSet, iArr, i, 0);
        AbstractC0725ab0.h(textView, textView.getContext(), iArr, attributeSet, (TypedArray) c0692a8A.l, i);
        TypedArray typedArray = (TypedArray) c0692a8A.l;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.b = c(context, c0841c7A, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.c = c(context, c0841c7A, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.d = c(context, c0841c7A, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.e = c(context, c0841c7A, typedArray.getResourceId(2, 0));
        }
        int i3 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f = c(context, c0841c7A, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.g = c(context, c0841c7A, typedArray.getResourceId(6, 0));
        }
        c0692a8A.D();
        boolean z4 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = QR.x;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            C0692a8 c0692a8 = new C0692a8(context, typedArrayObtainStyledAttributes);
            if (z4 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z2 = true;
            }
            m(context, c0692a8);
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (i3 < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            c0692a8.D();
        } else {
            z = false;
            z2 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        C0692a8 c0692a82 = new C0692a8(context, typedArrayObtainStyledAttributes2);
        if (z4 || !typedArrayObtainStyledAttributes2.hasValue(14)) {
            z3 = z;
        } else {
            z3 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z2 = true;
        }
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        String str = string2;
        if (i3 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i3 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, c0692a82);
        c0692a82.D();
        if (!z4 && z2) {
            textView.setAllCaps(z3);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            J7.d(textView, string);
        }
        if (str != null) {
            if (i3 >= 24) {
                I7.b(textView, I7.a(str));
            } else {
                G7.c(textView, H7.a(str.split(",")[0]));
            }
        }
        int[] iArr3 = QR.i;
        V7 v7 = this.i;
        Context context2 = v7.j;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = v7.i;
        AbstractC0725ab0.h(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            v7.a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i4 = 0; i4 < length; i4++) {
                    iArr4[i4] = typedArrayObtainTypedArray.getDimensionPixelSize(i4, -1);
                }
                v7.f = V7.b(iArr4);
                v7.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!v7.j()) {
            v7.a = 0;
        } else if (v7.a == 1) {
            if (!v7.g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i2 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i2 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                v7.k(dimension2, dimension3, dimension);
            }
            v7.h();
        }
        if (Nb0.b && v7.a != 0) {
            int[] iArr5 = v7.f;
            if (iArr5.length > 0) {
                if (J7.a(textView) != -1.0f) {
                    J7.b(textView, Math.round(v7.d), Math.round(v7.e), Math.round(v7.c), 0);
                } else {
                    J7.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? c0841c7A.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? c0841c7A.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? c0841c7A.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? c0841c7A.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? c0841c7A.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? c0841c7A.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] drawableArrA = G7.a(textView);
            if (drawableB5 == null) {
                drawableB5 = drawableArrA[0];
            }
            if (drawableB2 == null) {
                drawableB2 = drawableArrA[1];
            }
            if (drawableB6 == null) {
                drawableB6 = drawableArrA[2];
            }
            if (drawableB4 == null) {
                drawableB4 = drawableArrA[3];
            }
            G7.b(textView, drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] drawableArrA2 = G7.a(textView);
            Drawable drawable = drawableArrA2[0];
            if (drawable == null && drawableArrA2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = drawableArrA2[1];
                }
                Drawable drawable2 = drawableArrA2[2];
                if (drawableB4 == null) {
                    drawableB4 = drawableArrA2[3];
                }
                G7.b(textView, drawable, drawableB2, drawable2, drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = AbstractC0439Qy.D(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                X60.f(textView, colorStateList);
            } else if (textView instanceof InterfaceC1827p70) {
                ((InterfaceC1827p70) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode modeC = AbstractC0351No.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                X60.g(textView, modeC);
            } else if (textView instanceof InterfaceC1827p70) {
                ((InterfaceC1827p70) textView).setSupportCompoundDrawablesTintMode(modeC);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
            AbstractC0924dB.X(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            AbstractC0924dB.Z(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            GA.s(dimensionPixelSize3);
            if (dimensionPixelSize3 != textView.getPaint().getFontMetricsInt(null)) {
                textView.setLineSpacing(dimensionPixelSize3 - r1, 1.0f);
            }
        }
    }

    public final void g(Context context, int i) throws Resources.NotFoundException {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, QR.x);
        C0692a8 c0692a8 = new C0692a8(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, c0692a8);
        if (i2 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            J7.d(textView, string);
        }
        c0692a8.D();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void h(int i, int i2, int i3, int i4) {
        V7 v7 = this.i;
        if (v7.j()) {
            DisplayMetrics displayMetrics = v7.j.getResources().getDisplayMetrics();
            v7.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (v7.h()) {
                v7.a();
            }
        }
    }

    public final void i(int[] iArr, int i) {
        V7 v7 = this.i;
        if (v7.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = v7.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                v7.f = V7.b(iArrCopyOf);
                if (!v7.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                v7.g = false;
            }
            if (v7.h()) {
                v7.a();
            }
        }
    }

    public final void j(int i) {
        V7 v7 = this.i;
        if (v7.j()) {
            if (i == 0) {
                v7.a = 0;
                v7.d = -1.0f;
                v7.e = -1.0f;
                v7.c = -1.0f;
                v7.f = new int[0];
                v7.b = false;
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException(AbstractC0622Xz.s("Unknown auto-size text type: ", i));
            }
            DisplayMetrics displayMetrics = v7.j.getResources().getDisplayMetrics();
            v7.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (v7.h()) {
                v7.a();
            }
        }
    }

    public final void k(ColorStateList colorStateList) {
        if (this.h == null) {
            this.h = new C1675n70();
        }
        C1675n70 c1675n70 = this.h;
        c1675n70.a = colorStateList;
        c1675n70.d = colorStateList != null;
        this.b = c1675n70;
        this.c = c1675n70;
        this.d = c1675n70;
        this.e = c1675n70;
        this.f = c1675n70;
        this.g = c1675n70;
    }

    public final void l(PorterDuff.Mode mode) {
        if (this.h == null) {
            this.h = new C1675n70();
        }
        C1675n70 c1675n70 = this.h;
        c1675n70.b = mode;
        c1675n70.c = mode != null;
        this.b = c1675n70;
        this.c = c1675n70;
        this.d = c1675n70;
        this.e = c1675n70;
        this.f = c1675n70;
        this.g = c1675n70;
    }

    public final void m(Context context, C0692a8 c0692a8) {
        String string;
        int i = this.j;
        TypedArray typedArray = (TypedArray) c0692a8.l;
        this.j = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.k = i3;
            if (i3 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i4 = typedArray.getInt(1, 1);
                if (i4 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (i4 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i5 = typedArray.hasValue(12) ? 12 : 10;
        int i6 = this.k;
        int i7 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceW = c0692a8.w(i5, this.j, new E7(this, i6, i7, new WeakReference(this.a)));
                if (typefaceW != null) {
                    if (i2 < 28 || this.k == -1) {
                        this.l = typefaceW;
                    } else {
                        this.l = K7.a(Typeface.create(typefaceW, 0), this.k, (this.j & 2) != 0);
                    }
                }
                this.m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (string = typedArray.getString(i5)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
            this.l = Typeface.create(string, this.j);
        } else {
            this.l = K7.a(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
        }
    }
}
