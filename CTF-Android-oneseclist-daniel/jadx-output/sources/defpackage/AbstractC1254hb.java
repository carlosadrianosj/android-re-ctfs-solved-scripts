package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.test.annotation.R;

/* renamed from: hb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1254hb extends ViewGroup {
    public final Paint k;
    public final int l;
    public boolean m;

    public AbstractC1254hb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.k = paint;
        this.l = getContext().getResources().getDimensionPixelSize(R.dimen.md_divider_height);
        setWillNotDraw(false);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(context.getResources().getDimension(R.dimen.md_divider_height));
        paint.setAntiAlias(true);
    }

    private final int getDividerColor() {
        AbstractC0439Qy.m0("dialog");
        throw null;
    }

    public final Paint a() {
        Paint paint = this.k;
        paint.setColor(getDividerColor());
        return paint;
    }

    public final YG getDialog() {
        AbstractC0439Qy.m0("dialog");
        throw null;
    }

    public final int getDividerHeight() {
        return this.l;
    }

    public final boolean getDrawDivider() {
        return this.m;
    }

    public final void setDrawDivider(boolean z) {
        this.m = z;
        invalidate();
    }

    public final void setDialog(YG yg) {
    }
}
