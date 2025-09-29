package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* loaded from: classes.dex */
public final class C7 extends Spinner {
    public static final int[] s = {R.attr.spinnerMode};
    public final E6 k;
    public final Context l;
    public final C1902q7 m;
    public SpinnerAdapter n;
    public final boolean o;
    public final B7 p;
    public int q;
    public final Rect r;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C7(android.content.Context r13, android.util.AttributeSet r14) throws java.lang.Throwable {
        /*
            r12 = this;
            r0 = 2130969162(0x7f04024a, float:1.7546998E38)
            r12.<init>(r13, r14, r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r12.r = r1
            android.content.Context r1 = r12.getContext()
            defpackage.AbstractC0918d70.a(r12, r1)
            int[] r1 = defpackage.QR.v
            r2 = 0
            a8 r3 = defpackage.C0692a8.A(r13, r14, r1, r0, r2)
            E6 r4 = new E6
            r4.<init>(r12)
            r12.k = r4
            java.lang.Object r4 = r3.l
            android.content.res.TypedArray r4 = (android.content.res.TypedArray) r4
            r5 = 4
            int r5 = r4.getResourceId(r5, r2)
            if (r5 == 0) goto L35
            pi r6 = new pi
            r6.<init>(r13, r5)
            r12.l = r6
            goto L37
        L35:
            r12.l = r13
        L37:
            r5 = -1
            r6 = 0
            int[] r7 = defpackage.C7.s     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            android.content.res.TypedArray r7 = r13.obtainStyledAttributes(r14, r7, r0, r2)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            boolean r8 = r7.hasValue(r2)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L5b
            if (r8 == 0) goto L4d
            int r5 = r7.getInt(r2, r2)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L5b
            goto L4d
        L4a:
            r13 = move-exception
            r6 = r7
            goto L55
        L4d:
            r7.recycle()
            goto L5e
        L51:
            r13 = move-exception
            goto L55
        L53:
            r7 = r6
            goto L5b
        L55:
            if (r6 == 0) goto L5a
            r6.recycle()
        L5a:
            throw r13
        L5b:
            if (r7 == 0) goto L5e
            goto L4d
        L5e:
            r7 = 2
            r8 = 1
            if (r5 == 0) goto L98
            if (r5 == r8) goto L65
            goto La5
        L65:
            z7 r5 = new z7
            android.content.Context r9 = r12.l
            r5.<init>(r12, r9, r14)
            android.content.Context r9 = r12.l
            a8 r1 = defpackage.C0692a8.A(r9, r14, r1, r0, r2)
            r9 = 3
            r10 = -2
            java.lang.Object r11 = r1.l
            android.content.res.TypedArray r11 = (android.content.res.TypedArray) r11
            int r9 = r11.getLayoutDimension(r9, r10)
            r12.q = r9
            android.graphics.drawable.Drawable r9 = r1.u(r8)
            r5.k(r9)
            java.lang.String r7 = r4.getString(r7)
            r5.M = r7
            r1.D()
            r12.p = r5
            q7 r1 = new q7
            r1.<init>(r12, r12, r5)
            r12.m = r1
            goto La5
        L98:
            v7 r1 = new v7
            r1.<init>(r12)
            r12.p = r1
            java.lang.String r5 = r4.getString(r7)
            r1.m = r5
        La5:
            java.lang.CharSequence[] r1 = r4.getTextArray(r2)
            if (r1 == 0) goto Lbc
            android.widget.ArrayAdapter r2 = new android.widget.ArrayAdapter
            r4 = 17367048(0x1090008, float:2.5162948E-38)
            r2.<init>(r13, r4, r1)
            r13 = 2131492980(0x7f0c0074, float:1.8609427E38)
            r2.setDropDownViewResource(r13)
            r12.setAdapter(r2)
        Lbc:
            r3.D()
            r12.o = r8
            android.widget.SpinnerAdapter r13 = r12.n
            if (r13 == 0) goto Lca
            r12.setAdapter(r13)
            r12.n = r6
        Lca:
            E6 r13 = r12.k
            r13.e(r14, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.r;
        drawable.getPadding(rect);
        return iMax2 + rect.left + rect.right;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        E6 e6 = this.k;
        if (e6 != null) {
            e6.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        B7 b7 = this.p;
        return b7 != null ? b7.c() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        B7 b7 = this.p;
        return b7 != null ? b7.f() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.p != null ? this.q : super.getDropDownWidth();
    }

    public final B7 getInternalPopup() {
        return this.p;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        B7 b7 = this.p;
        return b7 != null ? b7.g() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.l;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        B7 b7 = this.p;
        return b7 != null ? b7.h() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        E6 e6 = this.k;
        if (e6 != null) {
            return e6.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        E6 e6 = this.k;
        if (e6 != null) {
            return e6.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        B7 b7 = this.p;
        if (b7 == null || !b7.a()) {
            return;
        }
        b7.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.p == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        A7 a7 = (A7) parcelable;
        super.onRestoreInstanceState(a7.getSuperState());
        if (!a7.k || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1977r7(0, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        A7 a7 = new A7(super.onSaveInstanceState());
        B7 b7 = this.p;
        a7.k = b7 != null && b7.a();
        return a7;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C1902q7 c1902q7 = this.m;
        if (c1902q7 == null || !c1902q7.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        B7 b7 = this.p;
        if (b7 == null) {
            return super.performClick();
        }
        if (b7.a()) {
            return true;
        }
        this.p.d(AbstractC2129t7.b(this), AbstractC2129t7.a(this));
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        E6 e6 = this.k;
        if (e6 != null) {
            e6.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        E6 e6 = this.k;
        if (e6 != null) {
            e6.g(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        B7 b7 = this.p;
        if (b7 == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            b7.o(i);
            b7.b(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        B7 b7 = this.p;
        if (b7 != null) {
            b7.l(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.p != null) {
            this.q = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        B7 b7 = this.p;
        if (b7 != null) {
            b7.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(AbstractC0439Qy.F(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        B7 b7 = this.p;
        if (b7 != null) {
            b7.j(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        E6 e6 = this.k;
        if (e6 != null) {
            e6.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        E6 e6 = this.k;
        if (e6 != null) {
            e6.j(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.o) {
            this.n = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        B7 b7 = this.p;
        if (b7 != null) {
            Context context = this.l;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            C2357w7 c2357w7 = new C2357w7();
            c2357w7.k = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                c2357w7.l = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                AbstractC2205u7.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            b7.m(c2357w7);
        }
    }
}
