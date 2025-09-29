package com.afollestad.materialdialogs.internal.main;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import com.afollestad.materialdialogs.internal.button.DialogActionButton;
import com.afollestad.materialdialogs.internal.button.DialogActionButtonLayout;
import com.afollestad.materialdialogs.internal.message.DialogContentLayout;
import defpackage.AbstractC0139Fj;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1908qA;
import defpackage.BA;
import defpackage.C1845pN;
import defpackage.C2588z80;
import defpackage.EnumC1453kB;
import defpackage.YG;

/* loaded from: classes.dex */
public final class DialogLayout extends FrameLayout {
    public int k;
    public boolean l;
    public float[] m;
    public Paint n;
    public final int o;
    public final int p;
    public DialogTitleLayout q;
    public DialogContentLayout r;
    public DialogActionButtonLayout s;
    public EnumC1453kB t;
    public final boolean u;
    public int v;
    public final Path w;
    public final RectF x;

    public DialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = new float[0];
        this.o = getContext().getResources().getDimensionPixelSize(R.dimen.md_dialog_frame_margin_vertical);
        this.p = getContext().getResources().getDimensionPixelSize(R.dimen.md_dialog_frame_margin_vertical_less);
        this.t = EnumC1453kB.k;
        this.u = true;
        this.v = -1;
        this.w = new Path();
        this.x = new RectF();
    }

    public static void a(DialogLayout dialogLayout, Canvas canvas, int i, float f) {
        canvas.drawLine(0.0f, f, dialogLayout.getMeasuredWidth(), f, dialogLayout.c(i, 1.0f));
    }

    public static void d(DialogLayout dialogLayout, Canvas canvas, int i, float f) {
        canvas.drawLine(f, 0.0f, f, dialogLayout.getMeasuredHeight(), dialogLayout.c(i, 1.0f));
    }

    public final void b(boolean z, boolean z2) {
        DialogTitleLayout dialogTitleLayout = this.q;
        if (dialogTitleLayout == null) {
            AbstractC0439Qy.m0("titleLayout");
            throw null;
        }
        dialogTitleLayout.setDrawDivider(z);
        DialogActionButtonLayout dialogActionButtonLayout = this.s;
        if (dialogActionButtonLayout != null) {
            dialogActionButtonLayout.setDrawDivider(z2);
        }
    }

    public final Paint c(int i, float f) {
        if (this.n == null) {
            Paint paint = new Paint();
            paint.setStrokeWidth(AbstractC0139Fj.y(this, 1));
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            this.n = paint;
        }
        Paint paint2 = this.n;
        if (paint2 == null) {
            AbstractC0439Qy.l0();
            throw null;
        }
        paint2.setColor(i);
        setAlpha(f);
        return paint2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!(this.m.length == 0)) {
            canvas.clipPath(this.w);
        }
        super.dispatchDraw(canvas);
    }

    public final DialogActionButtonLayout getButtonsLayout() {
        return this.s;
    }

    public final DialogContentLayout getContentLayout() {
        DialogContentLayout dialogContentLayout = this.r;
        if (dialogContentLayout != null) {
            return dialogContentLayout;
        }
        AbstractC0439Qy.m0("contentLayout");
        throw null;
    }

    public final float[] getCornerRadii() {
        return this.m;
    }

    public final boolean getDebugMode() {
        return this.l;
    }

    public final YG getDialog() {
        AbstractC0439Qy.m0("dialog");
        throw null;
    }

    public final int getFrameMarginVertical$core() {
        return this.o;
    }

    public final int getFrameMarginVerticalLess$core() {
        return this.p;
    }

    @Override // android.view.ViewGroup
    public final EnumC1453kB getLayoutMode() {
        return this.t;
    }

    public final int getMaxHeight() {
        return this.k;
    }

    public final DialogTitleLayout getTitleLayout() {
        DialogTitleLayout dialogTitleLayout = this.q;
        if (dialogTitleLayout != null) {
            return dialogTitleLayout;
        }
        AbstractC0439Qy.m0("titleLayout");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Object systemService = getContext().getSystemService("window");
        if (systemService == null) {
            throw new C2588z80("null cannot be cast to non-null type android.view.WindowManager");
        }
        Point point = new Point();
        ((WindowManager) systemService).getDefaultDisplay().getSize(point);
        this.v = ((Number) new C1845pN(Integer.valueOf(point.x), Integer.valueOf(point.y)).l).intValue();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.l) {
            d(this, canvas, -16776961, AbstractC0139Fj.y(this, 24));
            a(this, canvas, -16776961, AbstractC0139Fj.y(this, 24));
            d(this, canvas, -16776961, getMeasuredWidth() - AbstractC0139Fj.y(this, 24));
            DialogTitleLayout dialogTitleLayout = this.q;
            if (dialogTitleLayout == null) {
                AbstractC0439Qy.m0("titleLayout");
                throw null;
            }
            if (BA.E(dialogTitleLayout)) {
                if (this.q == null) {
                    AbstractC0439Qy.m0("titleLayout");
                    throw null;
                }
                a(this, canvas, -65536, r1.getBottom());
            }
            DialogContentLayout dialogContentLayout = this.r;
            if (dialogContentLayout == null) {
                AbstractC0439Qy.m0("contentLayout");
                throw null;
            }
            if (BA.E(dialogContentLayout)) {
                if (this.r == null) {
                    AbstractC0439Qy.m0("contentLayout");
                    throw null;
                }
                a(this, canvas, -256, r1.getTop());
            }
            if (AbstractC1908qA.X(this.s)) {
                d(this, canvas, -16711681, BA.D(this) ? AbstractC0139Fj.y(this, 8) : getMeasuredWidth() - AbstractC0139Fj.y(this, 8));
                DialogActionButtonLayout dialogActionButtonLayout = this.s;
                if (dialogActionButtonLayout == null || !dialogActionButtonLayout.getStackButtons$core()) {
                    DialogActionButtonLayout dialogActionButtonLayout2 = this.s;
                    if (dialogActionButtonLayout2 != null) {
                        for (DialogActionButton dialogActionButton : dialogActionButtonLayout2.getVisibleButtons()) {
                            if (this.s == null) {
                                AbstractC0439Qy.l0();
                                throw null;
                            }
                            float fY = AbstractC0139Fj.y(this, 8) + r2.getTop() + dialogActionButton.getTop();
                            if (this.s == null) {
                                AbstractC0439Qy.l0();
                                throw null;
                            }
                            canvas.drawRect(AbstractC0139Fj.y(this, 4) + dialogActionButton.getLeft(), fY, dialogActionButton.getRight() - AbstractC0139Fj.y(this, 4), r2.getBottom() - AbstractC0139Fj.y(this, 8), c(-16711681, 0.4f));
                        }
                        if (this.s == null) {
                            AbstractC0439Qy.l0();
                            throw null;
                        }
                        a(this, canvas, -65281, r1.getTop());
                        float measuredHeight = getMeasuredHeight() - (AbstractC0139Fj.y(this, 52) - AbstractC0139Fj.y(this, 8));
                        float measuredHeight2 = getMeasuredHeight() - AbstractC0139Fj.y(this, 8);
                        a(this, canvas, -65536, measuredHeight);
                        a(this, canvas, -65536, measuredHeight2);
                        a(this, canvas, -16776961, measuredHeight - AbstractC0139Fj.y(this, 8));
                        return;
                    }
                    return;
                }
                if (this.s == null) {
                    AbstractC0439Qy.l0();
                    throw null;
                }
                float fY2 = AbstractC0139Fj.y(this, 8) + r1.getTop();
                DialogActionButtonLayout dialogActionButtonLayout3 = this.s;
                if (dialogActionButtonLayout3 == null) {
                    AbstractC0439Qy.l0();
                    throw null;
                }
                for (DialogActionButton dialogActionButton2 : dialogActionButtonLayout3.getVisibleButtons()) {
                    float fY3 = AbstractC0139Fj.y(this, 36) + fY2;
                    canvas.drawRect(dialogActionButton2.getLeft(), fY2, getMeasuredWidth() - AbstractC0139Fj.y(this, 8), fY3, c(-16711681, 0.4f));
                    fY2 = AbstractC0139Fj.y(this, 16) + fY3;
                }
                if (this.s == null) {
                    AbstractC0439Qy.l0();
                    throw null;
                }
                a(this, canvas, -16776961, r1.getTop());
                if (this.s == null) {
                    AbstractC0439Qy.l0();
                    throw null;
                }
                float fY4 = AbstractC0139Fj.y(this, 8) + r1.getTop();
                float measuredHeight3 = getMeasuredHeight() - AbstractC0139Fj.y(this, 8);
                a(this, canvas, -65536, fY4);
                a(this, canvas, -65536, measuredHeight3);
            }
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.q = (DialogTitleLayout) findViewById(R.id.md_title_layout);
        this.r = (DialogContentLayout) findViewById(R.id.md_content_layout);
        this.s = (DialogActionButtonLayout) findViewById(R.id.md_button_layout);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredHeight;
        int measuredWidth = getMeasuredWidth();
        DialogTitleLayout dialogTitleLayout = this.q;
        if (dialogTitleLayout == null) {
            AbstractC0439Qy.m0("titleLayout");
            throw null;
        }
        int measuredHeight2 = dialogTitleLayout.getMeasuredHeight();
        DialogTitleLayout dialogTitleLayout2 = this.q;
        if (dialogTitleLayout2 == null) {
            AbstractC0439Qy.m0("titleLayout");
            throw null;
        }
        dialogTitleLayout2.layout(0, 0, measuredWidth, measuredHeight2);
        if (this.u) {
            int measuredHeight3 = getMeasuredHeight();
            DialogActionButtonLayout dialogActionButtonLayout = this.s;
            measuredHeight = measuredHeight3 - (dialogActionButtonLayout != null ? dialogActionButtonLayout.getMeasuredHeight() : 0);
            if (AbstractC1908qA.X(this.s)) {
                int measuredWidth2 = getMeasuredWidth();
                int measuredHeight4 = getMeasuredHeight();
                DialogActionButtonLayout dialogActionButtonLayout2 = this.s;
                if (dialogActionButtonLayout2 == null) {
                    AbstractC0439Qy.l0();
                    throw null;
                }
                dialogActionButtonLayout2.layout(0, measuredHeight, measuredWidth2, measuredHeight4);
            }
        } else {
            measuredHeight = getMeasuredHeight();
        }
        int measuredWidth3 = getMeasuredWidth();
        DialogContentLayout dialogContentLayout = this.r;
        if (dialogContentLayout != null) {
            dialogContentLayout.layout(0, measuredHeight2, measuredWidth3, measuredHeight);
        } else {
            AbstractC0439Qy.m0("contentLayout");
            throw null;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.k;
        if (1 <= i3 && size2 > i3) {
            size2 = i3;
        }
        DialogTitleLayout dialogTitleLayout = this.q;
        if (dialogTitleLayout == null) {
            AbstractC0439Qy.m0("titleLayout");
            throw null;
        }
        dialogTitleLayout.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        if (AbstractC1908qA.X(this.s)) {
            DialogActionButtonLayout dialogActionButtonLayout = this.s;
            if (dialogActionButtonLayout == null) {
                AbstractC0439Qy.l0();
                throw null;
            }
            dialogActionButtonLayout.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        DialogTitleLayout dialogTitleLayout2 = this.q;
        if (dialogTitleLayout2 == null) {
            AbstractC0439Qy.m0("titleLayout");
            throw null;
        }
        int measuredHeight = dialogTitleLayout2.getMeasuredHeight();
        DialogActionButtonLayout dialogActionButtonLayout2 = this.s;
        int measuredHeight2 = size2 - (measuredHeight + (dialogActionButtonLayout2 != null ? dialogActionButtonLayout2.getMeasuredHeight() : 0));
        DialogContentLayout dialogContentLayout = this.r;
        if (dialogContentLayout == null) {
            AbstractC0439Qy.m0("contentLayout");
            throw null;
        }
        dialogContentLayout.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight2, RecyclerView.UNDEFINED_DURATION));
        if (this.t == EnumC1453kB.k) {
            DialogTitleLayout dialogTitleLayout3 = this.q;
            if (dialogTitleLayout3 == null) {
                AbstractC0439Qy.m0("titleLayout");
                throw null;
            }
            int measuredHeight3 = dialogTitleLayout3.getMeasuredHeight();
            DialogContentLayout dialogContentLayout2 = this.r;
            if (dialogContentLayout2 == null) {
                AbstractC0439Qy.m0("contentLayout");
                throw null;
            }
            int measuredHeight4 = dialogContentLayout2.getMeasuredHeight() + measuredHeight3;
            DialogActionButtonLayout dialogActionButtonLayout3 = this.s;
            setMeasuredDimension(size, measuredHeight4 + (dialogActionButtonLayout3 != null ? dialogActionButtonLayout3.getMeasuredHeight() : 0));
        } else {
            setMeasuredDimension(size, this.v);
        }
        if (!(this.m.length == 0)) {
            RectF rectF = this.x;
            rectF.left = 0.0f;
            rectF.top = 0.0f;
            rectF.right = getMeasuredWidth();
            rectF.bottom = getMeasuredHeight();
            this.w.addRoundRect(rectF, this.m, Path.Direction.CW);
        }
    }

    public final void setButtonsLayout(DialogActionButtonLayout dialogActionButtonLayout) {
        this.s = dialogActionButtonLayout;
    }

    public final void setContentLayout(DialogContentLayout dialogContentLayout) {
        this.r = dialogContentLayout;
    }

    public final void setCornerRadii(float[] fArr) {
        this.m = fArr;
        Path path = this.w;
        if (!path.isEmpty()) {
            path.reset();
        }
        invalidate();
    }

    public final void setDebugMode(boolean z) {
        this.l = z;
        setWillNotDraw(!z);
    }

    public final void setLayoutMode(EnumC1453kB enumC1453kB) {
        this.t = enumC1453kB;
    }

    public final void setMaxHeight(int i) {
        this.k = i;
    }

    public final void setTitleLayout(DialogTitleLayout dialogTitleLayout) {
        this.q = dialogTitleLayout;
    }

    public final void setDialog(YG yg) {
    }
}
