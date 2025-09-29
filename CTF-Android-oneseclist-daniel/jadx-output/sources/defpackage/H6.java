package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.test.annotation.R;

/* loaded from: classes.dex */
public final class H6 extends CheckedTextView implements InterfaceC1827p70 {
    public final I6 k;
    public final E6 l;
    public final L7 m;
    public C1068f7 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H6(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        AbstractC1599m70.a(context);
        AbstractC0918d70.a(this, getContext());
        L7 l7 = new L7(this);
        this.m = l7;
        l7.f(attributeSet, R.attr.checkedTextViewStyle);
        l7.b();
        E6 e6 = new E6(this);
        this.l = e6;
        e6.e(attributeSet, R.attr.checkedTextViewStyle);
        this.k = new I6(this);
        Context context2 = getContext();
        int[] iArr = QR.l;
        C0692a8 c0692a8A = C0692a8.A(context2, attributeSet, iArr, R.attr.checkedTextViewStyle, 0);
        TypedArray typedArray = (TypedArray) c0692a8A.l;
        AbstractC0725ab0.h(this, getContext(), iArr, attributeSet, (TypedArray) c0692a8A.l, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(AbstractC0439Qy.F(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(AbstractC0439Qy.F(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(c0692a8A.t(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(AbstractC0351No.c(typedArray.getInt(3, -1), null));
            }
            c0692a8A.D();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            c0692a8A.D();
            throw th;
        }
    }

    private C1068f7 getEmojiTextViewHelper() {
        if (this.n == null) {
            this.n = new C1068f7(this);
        }
        return this.n;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        L7 l7 = this.m;
        if (l7 != null) {
            l7.b();
        }
        E6 e6 = this.l;
        if (e6 != null) {
            e6.a();
        }
        I6 i6 = this.k;
        if (i6 != null) {
            i6.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0924dB.c0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        E6 e6 = this.l;
        if (e6 != null) {
            return e6.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        E6 e6 = this.l;
        if (e6 != null) {
            return e6.d();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        I6 i6 = this.k;
        if (i6 != null) {
            return (ColorStateList) i6.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        I6 i6 = this.k;
        if (i6 != null) {
            return (PorterDuff.Mode) i6.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.m.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.m.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC0413Py.V(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        E6 e6 = this.l;
        if (e6 != null) {
            e6.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        E6 e6 = this.l;
        if (e6 != null) {
            e6.g(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        I6 i6 = this.k;
        if (i6 != null) {
            if (i6.e) {
                i6.e = false;
            } else {
                i6.e = true;
                i6.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        L7 l7 = this.m;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        L7 l7 = this.m;
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

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        E6 e6 = this.l;
        if (e6 != null) {
            e6.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        E6 e6 = this.l;
        if (e6 != null) {
            e6.j(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        I6 i6 = this.k;
        if (i6 != null) {
            i6.a = colorStateList;
            i6.c = true;
            i6.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        I6 i6 = this.k;
        if (i6 != null) {
            i6.b = mode;
            i6.d = true;
            i6.b();
        }
    }

    @Override // defpackage.InterfaceC1827p70
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        L7 l7 = this.m;
        l7.k(colorStateList);
        l7.b();
    }

    @Override // defpackage.InterfaceC1827p70
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        L7 l7 = this.m;
        l7.l(mode);
        l7.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) throws Resources.NotFoundException {
        super.setTextAppearance(context, i);
        L7 l7 = this.m;
        if (l7 != null) {
            l7.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(AbstractC0439Qy.F(getContext(), i));
    }
}
