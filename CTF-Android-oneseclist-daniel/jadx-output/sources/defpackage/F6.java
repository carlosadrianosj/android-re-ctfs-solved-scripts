package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.test.annotation.R;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public class F6 extends Button implements InterfaceC1827p70 {
    public final E6 k;
    public final L7 l;
    public C1068f7 m;

    public F6(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    private C1068f7 getEmojiTextViewHelper() {
        if (this.m == null) {
            this.m = new C1068f7(this);
        }
        return this.m;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        E6 e6 = this.k;
        if (e6 != null) {
            e6.a();
        }
        L7 l7 = this.l;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (Nb0.b) {
            return super.getAutoSizeMaxTextSize();
        }
        L7 l7 = this.l;
        if (l7 != null) {
            return Math.round(l7.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (Nb0.b) {
            return super.getAutoSizeMinTextSize();
        }
        L7 l7 = this.l;
        if (l7 != null) {
            return Math.round(l7.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (Nb0.b) {
            return super.getAutoSizeStepGranularity();
        }
        L7 l7 = this.l;
        if (l7 != null) {
            return Math.round(l7.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (Nb0.b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        L7 l7 = this.l;
        return l7 != null ? l7.i.f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (Nb0.b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        L7 l7 = this.l;
        if (l7 != null) {
            return l7.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0924dB.c0(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.l.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.l.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        L7 l7 = this.l;
        if (l7 == null || Nb0.b) {
            return;
        }
        l7.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        L7 l7 = this.l;
        if (l7 == null || Nb0.b) {
            return;
        }
        V7 v7 = l7.i;
        if (v7.f()) {
            v7.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (Nb0.b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        L7 l7 = this.l;
        if (l7 != null) {
            l7.h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (Nb0.b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        L7 l7 = this.l;
        if (l7 != null) {
            l7.i(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (Nb0.b) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        L7 l7 = this.l;
        if (l7 != null) {
            l7.j(i);
        }
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0924dB.d0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        L7 l7 = this.l;
        if (l7 != null) {
            l7.a.setAllCaps(z);
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

    @Override // defpackage.InterfaceC1827p70
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        L7 l7 = this.l;
        l7.k(colorStateList);
        l7.b();
    }

    @Override // defpackage.InterfaceC1827p70
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        L7 l7 = this.l;
        l7.l(mode);
        l7.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) throws Resources.NotFoundException {
        super.setTextAppearance(context, i);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        boolean z = Nb0.b;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        L7 l7 = this.l;
        if (l7 == null || z) {
            return;
        }
        V7 v7 = l7.i;
        if (v7.f()) {
            return;
        }
        v7.g(i, f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F6(Context context, AttributeSet attributeSet, int i) throws Resources.NotFoundException {
        super(context, attributeSet, i);
        AbstractC1599m70.a(context);
        AbstractC0918d70.a(this, getContext());
        E6 e6 = new E6(this);
        this.k = e6;
        e6.e(attributeSet, i);
        L7 l7 = new L7(this);
        this.l = l7;
        l7.f(attributeSet, i);
        l7.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }
}
