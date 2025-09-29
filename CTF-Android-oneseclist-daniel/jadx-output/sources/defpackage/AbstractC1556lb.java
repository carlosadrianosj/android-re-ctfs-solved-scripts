package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import java.util.WeakHashMap;

/* renamed from: lb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1556lb extends FrameLayout {
    public static final ViewOnTouchListenerC1480kb n = new ViewOnTouchListenerC1480kb();
    public int k;
    public final float l;
    public final float m;

    public AbstractC1556lb(Context context, AttributeSet attributeSet) {
        super(AbstractC0413Py.C(context, attributeSet, 0, 0), attributeSet);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, PR.t);
        if (typedArrayObtainStyledAttributes.hasValue(4)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Pa0.s(this, dimensionPixelSize);
        }
        this.k = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.l = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        this.m = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(n);
        setFocusable(true);
    }

    public float getActionTextColorAlpha() {
        return this.m;
    }

    public int getAnimationMode() {
        return this.k;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.l;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Na0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    public void setAnimationMode(int i) {
        this.k = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : n);
        super.setOnClickListener(onClickListener);
    }

    public void setOnAttachStateChangeListener(InterfaceC1330ib interfaceC1330ib) {
    }

    public void setOnLayoutChangeListener(InterfaceC1404jb interfaceC1404jb) {
    }
}
