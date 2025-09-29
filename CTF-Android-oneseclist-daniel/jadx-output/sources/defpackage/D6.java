package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* loaded from: classes.dex */
public class D6 extends AutoCompleteTextView implements InterfaceC1827p70 {
    public static final int[] n = {R.attr.popupBackground};
    public final E6 k;
    public final L7 l;
    public final C1522l7 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D6(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet, androidx.test.annotation.R.attr.autoCompleteTextViewStyle);
        AbstractC1599m70.a(context);
        AbstractC0918d70.a(this, getContext());
        C0692a8 c0692a8A = C0692a8.A(getContext(), attributeSet, n, androidx.test.annotation.R.attr.autoCompleteTextViewStyle, 0);
        if (((TypedArray) c0692a8A.l).hasValue(0)) {
            setDropDownBackgroundDrawable(c0692a8A.u(0));
        }
        c0692a8A.D();
        E6 e6 = new E6(this);
        this.k = e6;
        e6.e(attributeSet, androidx.test.annotation.R.attr.autoCompleteTextViewStyle);
        L7 l7 = new L7(this);
        this.l = l7;
        l7.f(attributeSet, androidx.test.annotation.R.attr.autoCompleteTextViewStyle);
        l7.b();
        C1522l7 c1522l7 = new C1522l7(this, 5);
        this.m = c1522l7;
        c1522l7.O(attributeSet, androidx.test.annotation.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerG = c1522l7.G(keyListener);
            if (keyListenerG == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerG);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC0413Py.V(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.m.R(inputConnectionOnCreateInputConnection, editorInfo);
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0924dB.d0(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(AbstractC0439Qy.F(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.m.U(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.m.G(keyListener));
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
}
