package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: y6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2507y6 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2507y6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                ((C0779bH) this.b).h(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C0779bH c0779bH = ((BottomSheetBehavior) this.b).h;
                if (c0779bH != null) {
                    C0703aH c0703aH = c0779bH.k;
                    if (c0703aH.j != fFloatValue) {
                        c0703aH.j = fFloatValue;
                        c0779bH.n = true;
                        c0779bH.invalidateSelf();
                        break;
                    }
                }
                break;
            case 2:
                ((C0663Zo) this.b).c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C2485xr c2485xr = (C2485xr) this.b;
                c2485xr.c.setAlpha(iFloatValue);
                c2485xr.d.setAlpha(iFloatValue);
                c2485xr.s.invalidate();
                break;
            default:
                ((TextInputLayout) this.b).w0.h(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
