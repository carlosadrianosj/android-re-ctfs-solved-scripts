package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import defpackage.AbstractC0678a1;
import defpackage.AbstractC1909qB;
import defpackage.C2218uH;
import defpackage.InterfaceC1132g1;
import defpackage.InterfaceC1763oH;
import defpackage.KH;
import defpackage.MenuC1839pH;
import defpackage.O7;
import defpackage.QR;
import defpackage.Z0;

/* loaded from: classes.dex */
public class ActionMenuItemView extends O7 implements KH, View.OnClickListener, InterfaceC1132g1 {
    public int A;
    public final int B;
    public C2218uH r;
    public CharSequence s;
    public Drawable t;
    public InterfaceC1763oH u;
    public Z0 v;
    public AbstractC0678a1 w;
    public boolean x;
    public boolean y;
    public final int z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.x = m();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, QR.c, 0, 0);
        this.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.B = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.A = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.InterfaceC1132g1
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.InterfaceC1132g1
    public final boolean b() {
        return (TextUtils.isEmpty(getText()) ^ true) && this.r.getIcon() == null;
    }

    @Override // defpackage.KH
    public final void d(C2218uH c2218uH) {
        this.r = c2218uH;
        setIcon(c2218uH.getIcon());
        setTitle(c2218uH.getTitleCondensed());
        setId(c2218uH.a);
        setVisibility(c2218uH.isVisible() ? 0 : 8);
        setEnabled(c2218uH.isEnabled());
        if (c2218uH.hasSubMenu() && this.v == null) {
            this.v = new Z0(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.KH
    public C2218uH getItemData() {
        return this.r;
    }

    public final boolean m() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        return i >= 480 || (i >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    public final void n() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.s);
        if (this.t != null && ((this.r.y & 4) != 4 || (!this.x && !this.y))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.s : null);
        CharSequence charSequence = this.r.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.r.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.r.r;
        if (TextUtils.isEmpty(charSequence2)) {
            AbstractC1909qB.Y(this, z3 ? null : this.r.e);
        } else {
            AbstractC1909qB.Y(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC1763oH interfaceC1763oH = this.u;
        if (interfaceC1763oH != null) {
            interfaceC1763oH.a(this.r);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.x = m();
        n();
    }

    @Override // defpackage.O7, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z = !TextUtils.isEmpty(getText());
        if (z && (i3 = this.A) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.z;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (z || this.t == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.t.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Z0 z0;
        if (this.r.hasSubMenu() && (z0 = this.v) != null && z0.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.y != z) {
            this.y = z;
            C2218uH c2218uH = this.r;
            if (c2218uH != null) {
                MenuC1839pH menuC1839pH = c2218uH.n;
                menuC1839pH.k = true;
                menuC1839pH.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.t = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.B;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        n();
    }

    public void setItemInvoker(InterfaceC1763oH interfaceC1763oH) {
        this.u = interfaceC1763oH;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.A = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(AbstractC0678a1 abstractC0678a1) {
        this.w = abstractC0678a1;
    }

    public void setTitle(CharSequence charSequence) {
        this.s = charSequence;
        n();
    }
}
