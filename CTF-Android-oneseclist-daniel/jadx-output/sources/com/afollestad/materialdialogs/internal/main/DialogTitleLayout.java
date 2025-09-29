package com.afollestad.materialdialogs.internal.main;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1254hb;
import defpackage.BA;

/* loaded from: classes.dex */
public final class DialogTitleLayout extends AbstractC1254hb {
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public ImageView s;
    public TextView t;

    public DialogTitleLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = getContext().getResources().getDimensionPixelSize(R.dimen.md_dialog_frame_margin_vertical);
        this.o = getContext().getResources().getDimensionPixelSize(R.dimen.md_dialog_title_layout_margin_bottom);
        this.p = getContext().getResources().getDimensionPixelSize(R.dimen.md_dialog_frame_margin_horizontal);
        this.q = getContext().getResources().getDimensionPixelSize(R.dimen.md_icon_margin);
        this.r = getContext().getResources().getDimensionPixelSize(R.dimen.md_icon_size);
    }

    public final boolean b() {
        if (this.s == null) {
            AbstractC0439Qy.m0("iconView");
            throw null;
        }
        if (!BA.E(r0)) {
            if (this.t == null) {
                AbstractC0439Qy.m0("titleView");
                throw null;
            }
            if (!BA.E(r0)) {
                return true;
            }
        }
        return false;
    }

    public final ImageView getIconView$core() {
        ImageView imageView = this.s;
        if (imageView != null) {
            return imageView;
        }
        AbstractC0439Qy.m0("iconView");
        throw null;
    }

    public final TextView getTitleView$core() {
        TextView textView = this.t;
        if (textView != null) {
            return textView;
        }
        AbstractC0439Qy.m0("titleView");
        throw null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (getDrawDivider()) {
            canvas.drawLine(0.0f, getMeasuredHeight() - getDividerHeight(), getMeasuredWidth(), getMeasuredHeight(), a());
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.s = (ImageView) findViewById(R.id.md_icon_title);
        this.t = (TextView) findViewById(R.id.md_text_title);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth;
        int measuredWidth2;
        int measuredWidth3;
        if (b()) {
            return;
        }
        int measuredHeight = getMeasuredHeight() - this.o;
        int i5 = measuredHeight - ((measuredHeight - this.n) / 2);
        TextView textView = this.t;
        if (textView == null) {
            AbstractC0439Qy.m0("titleView");
            throw null;
        }
        int measuredHeight2 = textView.getMeasuredHeight() / 2;
        int i6 = i5 - measuredHeight2;
        int i7 = measuredHeight2 + i5;
        TextView textView2 = this.t;
        if (textView2 == null) {
            AbstractC0439Qy.m0("titleView");
            throw null;
        }
        Paint.FontMetrics fontMetrics = textView2.getPaint().getFontMetrics();
        float f = fontMetrics.descent - fontMetrics.ascent;
        int measuredHeight3 = i7 + (f > ((float) textView2.getMeasuredHeight()) ? (int) (f - textView2.getMeasuredHeight()) : 0);
        boolean zD = BA.D(this);
        int measuredWidth4 = this.p;
        if (zD) {
            measuredWidth = getMeasuredWidth() - measuredWidth4;
            TextView textView3 = this.t;
            if (textView3 == null) {
                AbstractC0439Qy.m0("titleView");
                throw null;
            }
            measuredWidth4 = measuredWidth - textView3.getMeasuredWidth();
        } else {
            TextView textView4 = this.t;
            if (textView4 == null) {
                AbstractC0439Qy.m0("titleView");
                throw null;
            }
            measuredWidth = textView4.getMeasuredWidth() + measuredWidth4;
        }
        ImageView imageView = this.s;
        if (imageView == null) {
            AbstractC0439Qy.m0("iconView");
            throw null;
        }
        if (BA.E(imageView)) {
            ImageView imageView2 = this.s;
            if (imageView2 == null) {
                AbstractC0439Qy.m0("iconView");
                throw null;
            }
            int measuredHeight4 = imageView2.getMeasuredHeight() / 2;
            int i8 = i5 - measuredHeight4;
            int i9 = i5 + measuredHeight4;
            boolean zD2 = BA.D(this);
            int i10 = this.q;
            if (zD2) {
                ImageView imageView3 = this.s;
                if (imageView3 == null) {
                    AbstractC0439Qy.m0("iconView");
                    throw null;
                }
                measuredWidth4 = measuredWidth - imageView3.getMeasuredWidth();
                measuredWidth3 = measuredWidth4 - i10;
                TextView textView5 = this.t;
                if (textView5 == null) {
                    AbstractC0439Qy.m0("titleView");
                    throw null;
                }
                measuredWidth2 = measuredWidth3 - textView5.getMeasuredWidth();
            } else {
                ImageView imageView4 = this.s;
                if (imageView4 == null) {
                    AbstractC0439Qy.m0("iconView");
                    throw null;
                }
                measuredWidth = imageView4.getMeasuredWidth() + measuredWidth4;
                measuredWidth2 = i10 + measuredWidth;
                TextView textView6 = this.t;
                if (textView6 == null) {
                    AbstractC0439Qy.m0("titleView");
                    throw null;
                }
                measuredWidth3 = textView6.getMeasuredWidth() + measuredWidth2;
            }
            ImageView imageView5 = this.s;
            if (imageView5 == null) {
                AbstractC0439Qy.m0("iconView");
                throw null;
            }
            imageView5.layout(measuredWidth4, i8, measuredWidth, i9);
            measuredWidth = measuredWidth3;
            measuredWidth4 = measuredWidth2;
        }
        TextView textView7 = this.t;
        if (textView7 != null) {
            textView7.layout(measuredWidth4, i6, measuredWidth, measuredHeight3);
        } else {
            AbstractC0439Qy.m0("titleView");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight = 0;
        if (b()) {
            setMeasuredDimension(0, 0);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = size - (this.p * 2);
        ImageView imageView = this.s;
        if (imageView == null) {
            AbstractC0439Qy.m0("iconView");
            throw null;
        }
        if (BA.E(imageView)) {
            ImageView imageView2 = this.s;
            if (imageView2 == null) {
                AbstractC0439Qy.m0("iconView");
                throw null;
            }
            int i3 = this.r;
            imageView2.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
            ImageView imageView3 = this.s;
            if (imageView3 == null) {
                AbstractC0439Qy.m0("iconView");
                throw null;
            }
            measuredWidth -= imageView3.getMeasuredWidth() + this.q;
        }
        TextView textView = this.t;
        if (textView == null) {
            AbstractC0439Qy.m0("titleView");
            throw null;
        }
        textView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, RecyclerView.UNDEFINED_DURATION), View.MeasureSpec.makeMeasureSpec(0, 0));
        ImageView imageView4 = this.s;
        if (imageView4 == null) {
            AbstractC0439Qy.m0("iconView");
            throw null;
        }
        if (BA.E(imageView4)) {
            ImageView imageView5 = this.s;
            if (imageView5 == null) {
                AbstractC0439Qy.m0("iconView");
                throw null;
            }
            measuredHeight = imageView5.getMeasuredHeight();
        }
        TextView textView2 = this.t;
        if (textView2 == null) {
            AbstractC0439Qy.m0("titleView");
            throw null;
        }
        int measuredHeight2 = textView2.getMeasuredHeight();
        if (measuredHeight < measuredHeight2) {
            measuredHeight = measuredHeight2;
        }
        setMeasuredDimension(size, measuredHeight + this.n + this.o);
    }

    public final void setIconView$core(ImageView imageView) {
        this.s = imageView;
    }

    public final void setTitleView$core(TextView textView) {
        this.t = textView;
    }
}
