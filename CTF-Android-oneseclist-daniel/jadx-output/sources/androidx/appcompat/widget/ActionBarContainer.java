package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import defpackage.AbstractC0719aX;
import defpackage.AbstractC0725ab0;
import defpackage.Ka0;
import defpackage.QR;
import defpackage.S0;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean k;
    public View l;
    public View m;
    public Drawable n;
    public Drawable o;
    public Drawable p;
    public final boolean q;
    public boolean r;
    public final int s;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        S0 s0 = new S0(this);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.q(this, s0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, QR.a);
        boolean z = false;
        this.n = typedArrayObtainStyledAttributes.getDrawable(0);
        this.o = typedArrayObtainStyledAttributes.getDrawable(2);
        this.s = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.q = true;
            this.p = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.q ? !(this.n != null || this.o != null) : this.p == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.n;
        if (drawable != null && drawable.isStateful()) {
            this.n.setState(getDrawableState());
        }
        Drawable drawable2 = this.o;
        if (drawable2 != null && drawable2.isStateful()) {
            this.o.setState(getDrawableState());
        }
        Drawable drawable3 = this.p;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.p.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.n;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.o;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.p;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.l = findViewById(R.id.action_bar);
        this.m = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.k || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        super.onLayout(z, i, i2, i3, i4);
        if (this.q) {
            Drawable drawable = this.p;
            if (drawable == null) {
                return;
            } else {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        } else {
            if (this.n != null) {
                if (this.l.getVisibility() == 0) {
                    this.n.setBounds(this.l.getLeft(), this.l.getTop(), this.l.getRight(), this.l.getBottom());
                } else {
                    View view = this.m;
                    if (view == null || view.getVisibility() != 0) {
                        this.n.setBounds(0, 0, 0, 0);
                    } else {
                        this.n.setBounds(this.m.getLeft(), this.m.getTop(), this.m.getRight(), this.m.getBottom());
                    }
                }
                z2 = true;
            } else {
                z2 = false;
            }
            this.r = false;
            if (!z2) {
                return;
            }
        }
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.l == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.s) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), RecyclerView.UNDEFINED_DURATION);
        }
        super.onMeasure(i, i2);
        if (this.l == null) {
            return;
        }
        View.MeasureSpec.getMode(i2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.n;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.n);
        }
        this.n = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.l;
            if (view != null) {
                this.n.setBounds(view.getLeft(), this.l.getTop(), this.l.getRight(), this.l.getBottom());
            }
        }
        boolean z = false;
        if (!this.q ? !(this.n != null || this.o != null) : this.p == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.p;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.p);
        }
        this.p = drawable;
        boolean z = this.q;
        boolean z2 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z && (drawable2 = this.p) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z ? !(this.n != null || this.o != null) : this.p == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.o;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.o);
        }
        this.o = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.r && this.o != null) {
                throw null;
            }
        }
        boolean z = false;
        if (!this.q ? !(this.n != null || this.o != null) : this.p == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z) {
        this.k = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.n;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.o;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.p;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.n;
        boolean z = this.q;
        return (drawable == drawable2 && !z) || (drawable == this.o && this.r) || ((drawable == this.p && z) || super.verifyDrawable(drawable));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    public void setTabContainer(AbstractC0719aX abstractC0719aX) {
    }
}
