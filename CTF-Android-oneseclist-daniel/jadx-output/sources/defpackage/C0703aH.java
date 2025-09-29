package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: aH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0703aH extends Drawable.ConstantState {
    public BZ a;
    public C0067Cp b;
    public ColorStateList c;
    public ColorStateList d;
    public ColorStateList e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public Rect h;
    public float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public float n;
    public float o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public Paint.Style u;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C0779bH c0779bH = new C0779bH(this);
        c0779bH.n = true;
        return c0779bH;
    }
}
