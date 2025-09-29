package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* loaded from: classes.dex */
public final class Y6 extends ContentFrameLayout {
    public final /* synthetic */ LayoutInflaterFactory2C0690a7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y6(LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7, C1869pi c1869pi) {
        super(c1869pi, null);
        this.s = layoutInflaterFactory2C0690a7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.s.u(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = this.s;
                layoutInflaterFactory2C0690a7.s(layoutInflaterFactory2C0690a7.A(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(AbstractC0439Qy.F(getContext(), i));
    }
}
