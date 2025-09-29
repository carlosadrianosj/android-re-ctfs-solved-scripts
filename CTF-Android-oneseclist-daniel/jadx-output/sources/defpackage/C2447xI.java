package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;

/* renamed from: xI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2447xI {
    public final C1131g00 a = new C1131g00();
    public final C1131g00 b = new C1131g00();

    public static C2447xI a(Context context, int i) throws Resources.NotFoundException {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return b(arrayList);
        } catch (Exception unused) {
            Integer.toHexString(i);
            return null;
        }
    }

    public static C2447xI b(ArrayList arrayList) {
        C2447xI c2447xI = new C2447xI();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            c2447xI.b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = AbstractC1294i6.b;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = AbstractC1294i6.c;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = AbstractC1294i6.d;
            }
            C2523yI c2523yI = new C2523yI();
            c2523yI.d = 0;
            c2523yI.e = 1;
            c2523yI.a = startDelay;
            c2523yI.b = duration;
            c2523yI.c = interpolator;
            c2523yI.d = objectAnimator.getRepeatCount();
            c2523yI.e = objectAnimator.getRepeatMode();
            c2447xI.a.put(propertyName, c2523yI);
        }
        return c2447xI;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2447xI) {
            return this.a.equals(((C2447xI) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\n" + C2447xI.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
