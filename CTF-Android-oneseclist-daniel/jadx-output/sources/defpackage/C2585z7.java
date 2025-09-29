package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;
import androidx.test.annotation.R;

/* renamed from: z7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2585z7 extends AbstractC1230hE implements B7 {
    public CharSequence M;
    public ListAdapter N;
    public final Rect O;
    public int P;
    public final /* synthetic */ C7 Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2585z7(C7 c7, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.Q = c7;
        this.O = new Rect();
        this.y = c7;
        this.H = true;
        this.I.setFocusable(true);
        this.z = new C2433x7(0, this);
    }

    @Override // defpackage.B7
    public final void d(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        C1446k7 c1446k7 = this.I;
        boolean zIsShowing = c1446k7.isShowing();
        s();
        this.I.setInputMethodMode(2);
        e();
        C0507To c0507To = this.m;
        c0507To.setChoiceMode(1);
        AbstractC2129t7.d(c0507To, i);
        AbstractC2129t7.c(c0507To, i2);
        C7 c7 = this.Q;
        int selectedItemPosition = c7.getSelectedItemPosition();
        C0507To c0507To2 = this.m;
        if (c1446k7.isShowing() && c0507To2 != null) {
            c0507To2.setListSelectionHidden(false);
            c0507To2.setSelection(selectedItemPosition);
            if (c0507To2.getChoiceMode() != 0) {
                c0507To2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = c7.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC1977r7 viewTreeObserverOnGlobalLayoutListenerC1977r7 = new ViewTreeObserverOnGlobalLayoutListenerC1977r7(1, this);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC1977r7);
        this.I.setOnDismissListener(new C2509y7(this, viewTreeObserverOnGlobalLayoutListenerC1977r7));
    }

    @Override // defpackage.B7
    public final CharSequence h() {
        return this.M;
    }

    @Override // defpackage.B7
    public final void j(CharSequence charSequence) {
        this.M = charSequence;
    }

    @Override // defpackage.AbstractC1230hE, defpackage.B7
    public final void m(ListAdapter listAdapter) {
        super.m(listAdapter);
        this.N = listAdapter;
    }

    @Override // defpackage.B7
    public final void o(int i) {
        this.P = i;
    }

    public final void s() {
        int i;
        C1446k7 c1446k7 = this.I;
        Drawable background = c1446k7.getBackground();
        C7 c7 = this.Q;
        if (background != null) {
            background.getPadding(c7.r);
            boolean zA = Nb0.a(c7);
            Rect rect = c7.r;
            i = zA ? rect.right : -rect.left;
        } else {
            Rect rect2 = c7.r;
            rect2.right = 0;
            rect2.left = 0;
            i = 0;
        }
        int paddingLeft = c7.getPaddingLeft();
        int paddingRight = c7.getPaddingRight();
        int width = c7.getWidth();
        int i2 = c7.q;
        if (i2 == -2) {
            int iA = c7.a((SpinnerAdapter) this.N, c1446k7.getBackground());
            int i3 = c7.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = c7.r;
            int i4 = (i3 - rect3.left) - rect3.right;
            if (iA > i4) {
                iA = i4;
            }
            q(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            q((width - paddingLeft) - paddingRight);
        } else {
            q(i2);
        }
        this.p = Nb0.a(c7) ? (((width - paddingRight) - this.o) - this.P) + i : paddingLeft + this.P + i;
    }
}
