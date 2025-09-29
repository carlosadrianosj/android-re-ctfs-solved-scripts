package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class E6 {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;

    public E6(View view) {
        this.a = -1;
        this.b = view;
        this.c = C0841c7.a();
    }

    public static E6 b(Context context, int i) {
        GA.r("Cannot create a CalendarItemStyle with a styleResId of 0", i != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, PR.l);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListY = BA.y(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListY2 = BA.y(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListY3 = BA.y(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        BZ bzD = BZ.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new C1205h(0)).d();
        typedArrayObtainStyledAttributes.recycle();
        return new E6(colorStateListY, colorStateListY2, colorStateListY3, dimensionPixelSize, bzD, rect);
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((C1675n70) this.d) != null) {
                if (((C1675n70) this.f) == null) {
                    this.f = new C1675n70();
                }
                C1675n70 c1675n70 = (C1675n70) this.f;
                c1675n70.a = null;
                c1675n70.d = false;
                c1675n70.b = null;
                c1675n70.c = false;
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                ColorStateList colorStateListG = Pa0.g(view);
                if (colorStateListG != null) {
                    c1675n70.d = true;
                    c1675n70.a = colorStateListG;
                }
                PorterDuff.Mode modeH = Pa0.h(view);
                if (modeH != null) {
                    c1675n70.c = true;
                    c1675n70.b = modeH;
                }
                if (c1675n70.d || c1675n70.c) {
                    C0841c7.e(background, c1675n70, view.getDrawableState());
                    return;
                }
            }
            C1675n70 c1675n702 = (C1675n70) this.e;
            if (c1675n702 != null) {
                C0841c7.e(background, c1675n702, view.getDrawableState());
                return;
            }
            C1675n70 c1675n703 = (C1675n70) this.d;
            if (c1675n703 != null) {
                C0841c7.e(background, c1675n703, view.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        C1675n70 c1675n70 = (C1675n70) this.e;
        if (c1675n70 != null) {
            return c1675n70.a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        C1675n70 c1675n70 = (C1675n70) this.e;
        if (c1675n70 != null) {
            return c1675n70.b;
        }
        return null;
    }

    public void e(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListI;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = QR.A;
        C0692a8 c0692a8A = C0692a8.A(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = (TypedArray) c0692a8A.l;
        View view2 = (View) this.b;
        AbstractC0725ab0.h(view2, view2.getContext(), iArr, attributeSet, (TypedArray) c0692a8A.l, i);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                C0841c7 c0841c7 = (C0841c7) this.c;
                Context context2 = view.getContext();
                int i2 = this.a;
                synchronized (c0841c7) {
                    colorStateListI = c0841c7.a.i(context2, i2);
                }
                if (colorStateListI != null) {
                    h(colorStateListI);
                }
            }
            if (typedArray.hasValue(1)) {
                Pa0.q(view, c0692a8A.t(1));
            }
            if (typedArray.hasValue(2)) {
                Pa0.r(view, AbstractC0351No.c(typedArray.getInt(2, -1), null));
            }
            c0692a8A.D();
        } catch (Throwable th) {
            c0692a8A.D();
            throw th;
        }
    }

    public void f() {
        this.a = -1;
        h(null);
        a();
    }

    public void g(int i) {
        ColorStateList colorStateListI;
        this.a = i;
        C0841c7 c0841c7 = (C0841c7) this.c;
        if (c0841c7 != null) {
            Context context = ((View) this.b).getContext();
            synchronized (c0841c7) {
                colorStateListI = c0841c7.a.i(context, i);
            }
        } else {
            colorStateListI = null;
        }
        h(colorStateListI);
        a();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((C1675n70) this.d) == null) {
                this.d = new C1675n70();
            }
            C1675n70 c1675n70 = (C1675n70) this.d;
            c1675n70.a = colorStateList;
            c1675n70.d = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void i(ColorStateList colorStateList) {
        if (((C1675n70) this.e) == null) {
            this.e = new C1675n70();
        }
        C1675n70 c1675n70 = (C1675n70) this.e;
        c1675n70.a = colorStateList;
        c1675n70.d = true;
        a();
    }

    public void j(PorterDuff.Mode mode) {
        if (((C1675n70) this.e) == null) {
            this.e = new C1675n70();
        }
        C1675n70 c1675n70 = (C1675n70) this.e;
        c1675n70.b = mode;
        c1675n70.c = true;
        a();
    }

    public E6(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, BZ bz, Rect rect) {
        GA.s(rect.left);
        GA.s(rect.top);
        GA.s(rect.right);
        GA.s(rect.bottom);
        this.b = rect;
        this.c = colorStateList2;
        this.d = colorStateList;
        this.e = colorStateList3;
        this.a = i;
        this.f = bz;
    }
}
