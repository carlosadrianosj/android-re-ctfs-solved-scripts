package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.test.annotation.R;

/* renamed from: e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0980e1 extends C1296i7 implements InterfaceC1132g1 {
    public final /* synthetic */ C1056f1 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0980e1(C1056f1 c1056f1, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.n = c1056f1;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC1909qB.Y(this, getContentDescription());
        setOnTouchListener(new Z0(this, this));
    }

    @Override // defpackage.InterfaceC1132g1
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC1132g1
    public final boolean b() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.n.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            AbstractC0248Jo.f(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
