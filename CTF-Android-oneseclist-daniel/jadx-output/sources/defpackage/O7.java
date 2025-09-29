package defpackage;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes.dex */
public class O7 extends TextView implements InterfaceC1827p70 {
    public final E6 k;
    public final L7 l;
    public final C1522l7 m;
    public C1068f7 n;
    public boolean o;
    public C0488Sv p;
    public Future q;

    public O7(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C1068f7 getEmojiTextViewHelper() {
        if (this.n == null) {
            this.n = new C1068f7(this);
        }
        return this.n;
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

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public M7 getSuperCaller() {
        if (this.p == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                this.p = new N7(this);
            } else if (i >= 26) {
                this.p = new C0488Sv(6, this);
            }
        }
        return this.p;
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

    @Override // android.widget.TextView
    public CharSequence getText() {
        l();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C1522l7 c1522l7;
        if (Build.VERSION.SDK_INT >= 28 || (c1522l7 = this.m) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c1522l7.m;
        return textClassifier == null ? D7.a((TextView) c1522l7.l) : textClassifier;
    }

    public EP getTextMetricsParamsCompat() {
        return AbstractC0924dB.H(this);
    }

    public final void l() {
        Future future = this.q;
        if (future == null) {
            return;
        }
        try {
            this.q = null;
            AbstractC0622Xz.A(future.get());
            if (Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
            AbstractC0924dB.H(this);
            throw null;
        } catch (InterruptedException | ExecutionException unused) {
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.l.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            AbstractC0930dH.a0(editorInfo, getText());
        }
        AbstractC0413Py.V(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        L7 l7 = this.l;
        if (l7 == null || Nb0.b) {
            return;
        }
        l7.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        l();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.b();
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

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().j(i);
        } else {
            AbstractC0924dB.X(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().g(i);
        } else {
            AbstractC0924dB.Z(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        GA.s(i);
        if (i != getPaint().getFontMetricsInt(null)) {
            setLineSpacing(i - r0, 1.0f);
        }
    }

    public void setPrecomputedText(FP fp) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC0924dB.H(this);
        throw null;
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
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C1522l7 c1522l7;
        if (Build.VERSION.SDK_INT >= 28 || (c1522l7 = this.m) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c1522l7.m = textClassifier;
        }
    }

    public void setTextFuture(Future<FP> future) {
        this.q = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(EP ep) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = ep.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        W60.h(this, i);
        getPaint().set(ep.a);
        X60.e(this, ep.c);
        X60.h(this, ep.d);
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

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.o) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            AbstractC0924dB abstractC0924dB = C80.a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.o = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.o = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O7(Context context, AttributeSet attributeSet, int i) throws Resources.NotFoundException {
        super(context, attributeSet, i);
        AbstractC1599m70.a(context);
        this.o = false;
        this.p = null;
        AbstractC0918d70.a(this, getContext());
        E6 e6 = new E6(this);
        this.k = e6;
        e6.e(attributeSet, i);
        L7 l7 = new L7(this);
        this.l = l7;
        l7.f(attributeSet, i);
        l7.b();
        C1522l7 c1522l7 = new C1522l7(6, false);
        c1522l7.l = this;
        this.m = c1522l7;
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? AbstractC0439Qy.F(context, i) : null, i2 != 0 ? AbstractC0439Qy.F(context, i2) : null, i3 != 0 ? AbstractC0439Qy.F(context, i3) : null, i4 != 0 ? AbstractC0439Qy.F(context, i4) : null);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? AbstractC0439Qy.F(context, i) : null, i2 != 0 ? AbstractC0439Qy.F(context, i2) : null, i3 != 0 ? AbstractC0439Qy.F(context, i3) : null, i4 != 0 ? AbstractC0439Qy.F(context, i4) : null);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.b();
        }
    }
}
