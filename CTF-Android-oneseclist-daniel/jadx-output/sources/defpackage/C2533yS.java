package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: yS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2533yS extends ViewGroup.MarginLayoutParams {
    public KS a;
    public final Rect b;
    public boolean c;
    public boolean d;

    public C2533yS(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C2533yS(int i, int i2) {
        super(i, i2);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C2533yS(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C2533yS(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C2533yS(C2533yS c2533yS) {
        super((ViewGroup.LayoutParams) c2533yS);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }
}
