package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.test.annotation.R;
import com.google.android.material.button.MaterialButton;

/* loaded from: classes.dex */
public final class PG {
    public final MaterialButton a;
    public BZ b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public PorterDuff.Mode i;
    public ColorStateList j;
    public ColorStateList k;
    public ColorStateList l;
    public C0779bH m;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public boolean q;
    public RippleDrawable r;

    public PG(MaterialButton materialButton, BZ bz) {
        this.a = materialButton;
        this.b = bz;
    }

    public final MZ a() {
        RippleDrawable rippleDrawable = this.r;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.r.getNumberOfLayers() > 2 ? (MZ) this.r.getDrawable(2) : (MZ) this.r.getDrawable(1);
    }

    public final C0779bH b(boolean z) {
        RippleDrawable rippleDrawable = this.r;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (C0779bH) ((LayerDrawable) ((InsetDrawable) this.r.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void c(BZ bz) {
        this.b = bz;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(bz);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(bz);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(bz);
        }
    }

    public final void d() {
        C0779bH c0779bHB = b(false);
        C0779bH c0779bHB2 = b(true);
        if (c0779bHB != null) {
            float f = this.h;
            ColorStateList colorStateList = this.k;
            c0779bHB.k.k = f;
            c0779bHB.invalidateSelf();
            C0703aH c0703aH = c0779bHB.k;
            if (c0703aH.d != colorStateList) {
                c0703aH.d = colorStateList;
                c0779bHB.onStateChange(c0779bHB.getState());
            }
            if (c0779bHB2 != null) {
                float f2 = this.h;
                int iF = this.n ? AbstractC2591zA.F(this.a, R.attr.colorSurface) : 0;
                c0779bHB2.k.k = f2;
                c0779bHB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iF);
                C0703aH c0703aH2 = c0779bHB2.k;
                if (c0703aH2.d != colorStateListValueOf) {
                    c0703aH2.d = colorStateListValueOf;
                    c0779bHB2.onStateChange(c0779bHB2.getState());
                }
            }
        }
    }
}
