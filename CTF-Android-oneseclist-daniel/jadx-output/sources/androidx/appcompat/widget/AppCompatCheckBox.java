package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import androidx.test.annotation.R;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0918d70;
import defpackage.AbstractC1599m70;
import defpackage.C1068f7;
import defpackage.E6;
import defpackage.I6;
import defpackage.InterfaceC1827p70;
import defpackage.L7;

/* loaded from: classes.dex */
public class AppCompatCheckBox extends CheckBox implements InterfaceC1827p70 {
    public final I6 k;
    public final E6 l;
    public final L7 m;
    public C1068f7 n;

    public AppCompatCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    private C1068f7 getEmojiTextViewHelper() {
        if (this.n == null) {
            this.n = new C1068f7(this);
        }
        return this.n;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        E6 e6 = this.l;
        if (e6 != null) {
            e6.a();
        }
        L7 l7 = this.m;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        I6 i6 = this.k;
        if (i6 != null) {
            i6.getClass();
        }
        return compoundPaddingLeft;
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

    public ColorStateList getSupportButtonTintList() {
        I6 i6 = this.k;
        if (i6 != null) {
            return (ColorStateList) i6.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        I6 i6 = this.k;
        if (i6 != null) {
            if (i6.e) {
                i6.e = false;
            } else {
                i6.e = true;
                i6.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        L7 l7 = this.m;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        L7 l7 = this.m;
        if (l7 != null) {
            l7.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
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

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        I6 i6 = this.k;
        if (i6 != null) {
            i6.a = colorStateList;
            i6.c = true;
            i6.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        I6 i6 = this.k;
        if (i6 != null) {
            i6.b = mode;
            i6.d = true;
            i6.a();
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckBox(Context context, AttributeSet attributeSet, int i) throws Resources.NotFoundException {
        super(context, attributeSet, i);
        AbstractC1599m70.a(context);
        AbstractC0918d70.a(this, getContext());
        I6 i6 = new I6(this);
        this.k = i6;
        i6.e(attributeSet, i);
        E6 e6 = new E6(this);
        this.l = e6;
        e6.e(attributeSet, i);
        L7 l7 = new L7(this);
        this.m = l7;
        l7.f(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(AbstractC0439Qy.F(getContext(), i));
    }
}
