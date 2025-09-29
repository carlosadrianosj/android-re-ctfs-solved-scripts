package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC1434k1;
import defpackage.C0754b1;
import defpackage.C0977e;
import defpackage.C1056f1;
import defpackage.Gb0;
import defpackage.Ka0;
import defpackage.LH;
import defpackage.MenuC1839pH;
import defpackage.Nb0;
import defpackage.QR;
import defpackage.T0;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public final int A;
    public final int B;
    public boolean C;
    public final int D;
    public final C0977e k;
    public final Context l;
    public ActionMenuView m;
    public C1056f1 n;
    public int o;
    public Gb0 p;
    public boolean q;
    public boolean r;
    public CharSequence s;
    public CharSequence t;
    public View u;
    public View v;
    public View w;
    public LinearLayout x;
    public TextView y;
    public TextView z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.k = new C0977e(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.l = context;
        } else {
            this.l = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, QR.d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : AbstractC0439Qy.F(context, resourceId);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.q(this, drawable);
        this.A = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.B = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.o = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.D = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, RecyclerView.UNDEFINED_DURATION), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int g(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public final void c(AbstractC1434k1 abstractC1434k1) {
        View view = this.u;
        int i = 0;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.D, (ViewGroup) this, false);
            this.u = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.u);
        }
        View viewFindViewById = this.u.findViewById(R.id.action_mode_close_button);
        this.v = viewFindViewById;
        viewFindViewById.setOnClickListener(new T0(i, abstractC1434k1));
        MenuC1839pH menuC1839pHC = abstractC1434k1.c();
        C1056f1 c1056f1 = this.n;
        if (c1056f1 != null) {
            c1056f1.e();
            C0754b1 c0754b1 = c1056f1.D;
            if (c0754b1 != null && c0754b1.b()) {
                c0754b1.j.dismiss();
            }
        }
        C1056f1 c1056f12 = new C1056f1(getContext());
        this.n = c1056f12;
        c1056f12.v = true;
        c1056f12.w = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        menuC1839pHC.b(this.n, this.l);
        C1056f1 c1056f13 = this.n;
        LH lh = c1056f13.r;
        if (lh == null) {
            LH lh2 = (LH) c1056f13.n.inflate(c1056f13.p, (ViewGroup) this, false);
            c1056f13.r = lh2;
            lh2.c(c1056f13.m);
            c1056f13.h();
        }
        LH lh3 = c1056f13.r;
        if (lh != lh3) {
            ((ActionMenuView) lh3).setPresenter(c1056f13);
        }
        ActionMenuView actionMenuView = (ActionMenuView) lh3;
        this.m = actionMenuView;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.q(actionMenuView, null);
        addView(this.m, layoutParams);
    }

    public final void d() {
        if (this.x == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.x = linearLayout;
            this.y = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.z = (TextView) this.x.findViewById(R.id.action_bar_subtitle);
            int i = this.A;
            if (i != 0) {
                this.y.setTextAppearance(getContext(), i);
            }
            int i2 = this.B;
            if (i2 != 0) {
                this.z.setTextAppearance(getContext(), i2);
            }
        }
        this.y.setText(this.s);
        this.z.setText(this.t);
        boolean z = !TextUtils.isEmpty(this.s);
        boolean z2 = !TextUtils.isEmpty(this.t);
        this.z.setVisibility(z2 ? 0 : 8);
        this.x.setVisibility((z || z2) ? 0 : 8);
        if (this.x.getParent() == null) {
            addView(this.x);
        }
    }

    public final void e() {
        removeAllViews();
        this.w = null;
        this.m = null;
        this.n = null;
        View view = this.v;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.p != null ? this.k.b : getVisibility();
    }

    public int getContentHeight() {
        return this.o;
    }

    public CharSequence getSubtitle() {
        return this.t;
    }

    public CharSequence getTitle() {
        return this.s;
    }

    @Override // android.view.View
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            Gb0 gb0 = this.p;
            if (gb0 != null) {
                gb0.b();
            }
            super.setVisibility(i);
        }
    }

    public final Gb0 i(long j, int i) {
        Gb0 gb0 = this.p;
        if (gb0 != null) {
            gb0.b();
        }
        C0977e c0977e = this.k;
        if (i != 0) {
            Gb0 gb0A = AbstractC0725ab0.a(this);
            gb0A.a(0.0f);
            gb0A.c(j);
            c0977e.c.p = gb0A;
            c0977e.b = i;
            gb0A.d(c0977e);
            return gb0A;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        Gb0 gb0A2 = AbstractC0725ab0.a(this);
        gb0A2.a(1.0f);
        gb0A2.c(j);
        c0977e.c.p = gb0A2;
        c0977e.b = i;
        gb0A2.d(c0977e);
        return gb0A2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, QR.a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C1056f1 c1056f1 = this.n;
        if (c1056f1 != null) {
            Configuration configuration2 = c1056f1.l.getResources().getConfiguration();
            int i = configuration2.screenWidthDp;
            int i2 = configuration2.screenHeightDp;
            c1056f1.z = (configuration2.smallestScreenWidthDp > 600 || i > 600 || (i > 960 && i2 > 720) || (i > 720 && i2 > 960)) ? 5 : (i >= 500 || (i > 640 && i2 > 480) || (i > 480 && i2 > 640)) ? 4 : i >= 360 ? 3 : 2;
            MenuC1839pH menuC1839pH = c1056f1.m;
            if (menuC1839pH != null) {
                menuC1839pH.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1056f1 c1056f1 = this.n;
        if (c1056f1 != null) {
            c1056f1.e();
            C0754b1 c0754b1 = this.n.D;
            if (c0754b1 == null || !c0754b1.b()) {
                return;
            }
            c0754b1.j.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.r = false;
        }
        if (!this.r) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.r = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.r = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean zA = Nb0.a(this);
        int paddingRight = zA ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.u;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.u.getLayoutParams();
            int i5 = zA ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = zA ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = zA ? paddingRight - i5 : paddingRight + i5;
            int iG = g(this.u, i7, paddingTop, paddingTop2, zA) + i7;
            paddingRight = zA ? iG - i6 : iG + i6;
        }
        LinearLayout linearLayout = this.x;
        if (linearLayout != null && this.w == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.x, paddingRight, paddingTop, paddingTop2, zA);
        }
        View view2 = this.w;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, zA);
        }
        int paddingLeft = zA ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.m;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zA);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.o;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i2);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, RecyclerView.UNDEFINED_DURATION);
        View view = this.u;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.u.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.m;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.m, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.x;
        if (linearLayout != null && this.w == null) {
            if (this.C) {
                this.x.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.x.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.x.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.w;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i3 = layoutParams.width;
            int i4 = i3 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i3 >= 0) {
                paddingLeft = Math.min(i3, paddingLeft);
            }
            int i5 = layoutParams.height;
            int i6 = i5 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i5 >= 0) {
                iMin = Math.min(i5, iMin);
            }
            this.w.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i4), View.MeasureSpec.makeMeasureSpec(iMin, i6));
        }
        if (this.o > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            int measuredHeight = getChildAt(i8).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i7) {
                i7 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i7);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.q = false;
        }
        if (!this.q) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.q = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.q = false;
        }
        return true;
    }

    public void setContentHeight(int i) {
        this.o = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.w;
        if (view2 != null) {
            removeView(view2);
        }
        this.w = view;
        if (view != null && (linearLayout = this.x) != null) {
            removeView(linearLayout);
            this.x = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.t = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.s = charSequence;
        d();
        AbstractC0725ab0.j(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.C) {
            requestLayout();
        }
        this.C = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
