package defpackage;

import android.R;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.AppCompatRadioButton;

/* loaded from: classes.dex */
public final class ZG extends AppCompatRadioButton {
    public static final int[][] q = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList o;
    public boolean p;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.o == null) {
            int iF = AbstractC2591zA.F(this, androidx.test.annotation.R.attr.colorControlActivated);
            int iF2 = AbstractC2591zA.F(this, androidx.test.annotation.R.attr.colorOnSurface);
            int iF3 = AbstractC2591zA.F(this, androidx.test.annotation.R.attr.colorSurface);
            this.o = new ColorStateList(q, new int[]{AbstractC2591zA.K(1.0f, iF3, iF), AbstractC2591zA.K(0.54f, iF3, iF2), AbstractC2591zA.K(0.38f, iF3, iF2), AbstractC2591zA.K(0.38f, iF3, iF2)});
        }
        return this.o;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.p && AbstractC0085Dh.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.p = z;
        if (z) {
            AbstractC0085Dh.c(this, getMaterialThemeColorsTintList());
        } else {
            AbstractC0085Dh.c(this, null);
        }
    }
}
