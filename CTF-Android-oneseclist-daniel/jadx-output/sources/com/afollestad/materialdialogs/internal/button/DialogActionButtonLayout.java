package com.afollestad.materialdialogs.internal.button;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1254hb;
import defpackage.AbstractC1908qA;
import defpackage.BA;
import defpackage.C1573lq;
import defpackage.C1979r8;
import defpackage.C2588z80;
import defpackage.ViewOnClickListenerC0453Rm;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class DialogActionButtonLayout extends AbstractC1254hb {
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public boolean s;
    public DialogActionButton[] t;
    public AppCompatCheckBox u;

    public DialogActionButtonLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = getContext().getResources().getDimensionPixelSize(R.dimen.md_action_button_frame_padding) - getContext().getResources().getDimensionPixelSize(R.dimen.md_action_button_inset_horizontal);
        this.o = getContext().getResources().getDimensionPixelSize(R.dimen.md_action_button_frame_padding_neutral);
        this.p = getContext().getResources().getDimensionPixelSize(R.dimen.md_action_button_frame_spec_height);
        this.q = getContext().getResources().getDimensionPixelSize(R.dimen.md_checkbox_prompt_margin_vertical);
        this.r = getContext().getResources().getDimensionPixelSize(R.dimen.md_checkbox_prompt_margin_horizontal);
    }

    public final DialogActionButton[] getActionButtons() {
        DialogActionButton[] dialogActionButtonArr = this.t;
        if (dialogActionButtonArr != null) {
            return dialogActionButtonArr;
        }
        AbstractC0439Qy.m0("actionButtons");
        throw null;
    }

    public final AppCompatCheckBox getCheckBoxPrompt() {
        AppCompatCheckBox appCompatCheckBox = this.u;
        if (appCompatCheckBox != null) {
            return appCompatCheckBox;
        }
        AbstractC0439Qy.m0("checkBoxPrompt");
        throw null;
    }

    public final boolean getStackButtons$core() {
        return this.s;
    }

    public final DialogActionButton[] getVisibleButtons() {
        DialogActionButton[] dialogActionButtonArr = this.t;
        if (dialogActionButtonArr == null) {
            AbstractC0439Qy.m0("actionButtons");
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (DialogActionButton dialogActionButton : dialogActionButtonArr) {
            if (BA.E(dialogActionButton)) {
                arrayList.add(dialogActionButton);
            }
        }
        Object[] array = arrayList.toArray(new DialogActionButton[0]);
        if (array != null) {
            return (DialogActionButton[]) array;
        }
        throw new C2588z80("null cannot be cast to non-null type kotlin.Array<T>");
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (getDrawDivider()) {
            canvas.drawLine(0.0f, 0.0f, getMeasuredWidth(), getDividerHeight(), a());
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int i;
        super.onFinishInflate();
        this.t = new DialogActionButton[]{(DialogActionButton) findViewById(R.id.md_button_positive), (DialogActionButton) findViewById(R.id.md_button_negative), (DialogActionButton) findViewById(R.id.md_button_neutral)};
        this.u = (AppCompatCheckBox) findViewById(R.id.md_checkbox_prompt);
        DialogActionButton[] dialogActionButtonArr = this.t;
        if (dialogActionButtonArr == null) {
            AbstractC0439Qy.m0("actionButtons");
            throw null;
        }
        int length = dialogActionButtonArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            DialogActionButton dialogActionButton = dialogActionButtonArr[i2];
            if (i2 == 0) {
                i = 1;
            } else if (i2 == 1) {
                i = 2;
            } else {
                if (i2 != 2) {
                    throw new IndexOutOfBoundsException(i2 + " is not an action button index.");
                }
                i = 3;
            }
            dialogActionButton.setOnClickListener(new ViewOnClickListenerC0453Rm(this, i));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        List list;
        int measuredWidth;
        int measuredHeight;
        if (AbstractC1908qA.X(this)) {
            AppCompatCheckBox appCompatCheckBox = this.u;
            if (appCompatCheckBox == null) {
                AbstractC0439Qy.m0("checkBoxPrompt");
                throw null;
            }
            if (BA.E(appCompatCheckBox)) {
                boolean zD = BA.D(this);
                int i5 = this.q;
                int measuredWidth2 = this.r;
                if (zD) {
                    measuredWidth = getMeasuredWidth() - measuredWidth2;
                    AppCompatCheckBox appCompatCheckBox2 = this.u;
                    if (appCompatCheckBox2 == null) {
                        AbstractC0439Qy.m0("checkBoxPrompt");
                        throw null;
                    }
                    measuredWidth2 = measuredWidth - appCompatCheckBox2.getMeasuredWidth();
                    AppCompatCheckBox appCompatCheckBox3 = this.u;
                    if (appCompatCheckBox3 == null) {
                        AbstractC0439Qy.m0("checkBoxPrompt");
                        throw null;
                    }
                    measuredHeight = appCompatCheckBox3.getMeasuredHeight();
                } else {
                    AppCompatCheckBox appCompatCheckBox4 = this.u;
                    if (appCompatCheckBox4 == null) {
                        AbstractC0439Qy.m0("checkBoxPrompt");
                        throw null;
                    }
                    measuredWidth = appCompatCheckBox4.getMeasuredWidth() + measuredWidth2;
                    AppCompatCheckBox appCompatCheckBox5 = this.u;
                    if (appCompatCheckBox5 == null) {
                        AbstractC0439Qy.m0("checkBoxPrompt");
                        throw null;
                    }
                    measuredHeight = appCompatCheckBox5.getMeasuredHeight();
                }
                int i6 = measuredHeight + i5;
                AppCompatCheckBox appCompatCheckBox6 = this.u;
                if (appCompatCheckBox6 == null) {
                    AbstractC0439Qy.m0("checkBoxPrompt");
                    throw null;
                }
                appCompatCheckBox6.layout(measuredWidth2, i5, measuredWidth, i6);
            }
            boolean z2 = this.s;
            int i7 = this.p;
            int i8 = this.n;
            if (z2) {
                int measuredWidth3 = getMeasuredWidth() - i8;
                int measuredHeight2 = getMeasuredHeight();
                DialogActionButton[] visibleButtons = getVisibleButtons();
                if (visibleButtons.length == 0) {
                    list = C1573lq.k;
                } else {
                    ArrayList arrayList = new ArrayList(new C1979r8(visibleButtons, false));
                    Collections.reverse(arrayList);
                    list = arrayList;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int i9 = measuredHeight2 - i7;
                    ((DialogActionButton) it.next()).layout(i8, i9, measuredWidth3, measuredHeight2);
                    measuredHeight2 = i9;
                }
                return;
            }
            int measuredHeight3 = getMeasuredHeight() - i7;
            int measuredHeight4 = getMeasuredHeight();
            boolean zD2 = BA.D(this);
            int i10 = this.o;
            if (zD2) {
                DialogActionButton[] dialogActionButtonArr = this.t;
                if (dialogActionButtonArr == null) {
                    AbstractC0439Qy.m0("actionButtons");
                    throw null;
                }
                if (BA.E(dialogActionButtonArr[2])) {
                    DialogActionButton[] dialogActionButtonArr2 = this.t;
                    if (dialogActionButtonArr2 == null) {
                        AbstractC0439Qy.m0("actionButtons");
                        throw null;
                    }
                    DialogActionButton dialogActionButton = dialogActionButtonArr2[2];
                    int measuredWidth4 = getMeasuredWidth() - i10;
                    dialogActionButton.layout(measuredWidth4 - dialogActionButton.getMeasuredWidth(), measuredHeight3, measuredWidth4, measuredHeight4);
                }
                DialogActionButton[] dialogActionButtonArr3 = this.t;
                if (dialogActionButtonArr3 == null) {
                    AbstractC0439Qy.m0("actionButtons");
                    throw null;
                }
                if (BA.E(dialogActionButtonArr3[0])) {
                    DialogActionButton[] dialogActionButtonArr4 = this.t;
                    if (dialogActionButtonArr4 == null) {
                        AbstractC0439Qy.m0("actionButtons");
                        throw null;
                    }
                    DialogActionButton dialogActionButton2 = dialogActionButtonArr4[0];
                    int measuredWidth5 = dialogActionButton2.getMeasuredWidth() + i8;
                    dialogActionButton2.layout(i8, measuredHeight3, measuredWidth5, measuredHeight4);
                    i8 = measuredWidth5;
                }
                DialogActionButton[] dialogActionButtonArr5 = this.t;
                if (dialogActionButtonArr5 == null) {
                    AbstractC0439Qy.m0("actionButtons");
                    throw null;
                }
                if (BA.E(dialogActionButtonArr5[1])) {
                    DialogActionButton[] dialogActionButtonArr6 = this.t;
                    if (dialogActionButtonArr6 == null) {
                        AbstractC0439Qy.m0("actionButtons");
                        throw null;
                    }
                    DialogActionButton dialogActionButton3 = dialogActionButtonArr6[1];
                    dialogActionButton3.layout(i8, measuredHeight3, dialogActionButton3.getMeasuredWidth() + i8, measuredHeight4);
                    return;
                }
                return;
            }
            DialogActionButton[] dialogActionButtonArr7 = this.t;
            if (dialogActionButtonArr7 == null) {
                AbstractC0439Qy.m0("actionButtons");
                throw null;
            }
            if (BA.E(dialogActionButtonArr7[2])) {
                DialogActionButton[] dialogActionButtonArr8 = this.t;
                if (dialogActionButtonArr8 == null) {
                    AbstractC0439Qy.m0("actionButtons");
                    throw null;
                }
                DialogActionButton dialogActionButton4 = dialogActionButtonArr8[2];
                dialogActionButton4.layout(i10, measuredHeight3, dialogActionButton4.getMeasuredWidth() + i10, measuredHeight4);
            }
            int measuredWidth6 = getMeasuredWidth() - i8;
            DialogActionButton[] dialogActionButtonArr9 = this.t;
            if (dialogActionButtonArr9 == null) {
                AbstractC0439Qy.m0("actionButtons");
                throw null;
            }
            if (BA.E(dialogActionButtonArr9[0])) {
                DialogActionButton[] dialogActionButtonArr10 = this.t;
                if (dialogActionButtonArr10 == null) {
                    AbstractC0439Qy.m0("actionButtons");
                    throw null;
                }
                DialogActionButton dialogActionButton5 = dialogActionButtonArr10[0];
                int measuredWidth7 = measuredWidth6 - dialogActionButton5.getMeasuredWidth();
                dialogActionButton5.layout(measuredWidth7, measuredHeight3, measuredWidth6, measuredHeight4);
                measuredWidth6 = measuredWidth7;
            }
            DialogActionButton[] dialogActionButtonArr11 = this.t;
            if (dialogActionButtonArr11 == null) {
                AbstractC0439Qy.m0("actionButtons");
                throw null;
            }
            if (BA.E(dialogActionButtonArr11[1])) {
                DialogActionButton[] dialogActionButtonArr12 = this.t;
                if (dialogActionButtonArr12 == null) {
                    AbstractC0439Qy.m0("actionButtons");
                    throw null;
                }
                DialogActionButton dialogActionButton6 = dialogActionButtonArr12[1];
                dialogActionButton6.layout(measuredWidth6 - dialogActionButton6.getMeasuredWidth(), measuredHeight3, measuredWidth6, measuredHeight4);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (!AbstractC1908qA.X(this)) {
            setMeasuredDimension(0, 0);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        AppCompatCheckBox appCompatCheckBox = this.u;
        if (appCompatCheckBox == null) {
            AbstractC0439Qy.m0("checkBoxPrompt");
            throw null;
        }
        if (BA.E(appCompatCheckBox)) {
            int i4 = size - (this.r * 2);
            AppCompatCheckBox appCompatCheckBox2 = this.u;
            if (appCompatCheckBox2 == null) {
                AbstractC0439Qy.m0("checkBoxPrompt");
                throw null;
            }
            appCompatCheckBox2.measure(View.MeasureSpec.makeMeasureSpec(i4, RecyclerView.UNDEFINED_DURATION), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        Context context = getDialog().getContext();
        getDialog().getClass();
        DialogActionButton[] visibleButtons = getVisibleButtons();
        int length = visibleButtons.length;
        int i5 = 0;
        while (true) {
            i3 = this.p;
            if (i5 >= length) {
                break;
            }
            DialogActionButton dialogActionButton = visibleButtons[i5];
            dialogActionButton.a(context, null, this.s);
            if (this.s) {
                dialogActionButton.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
            } else {
                dialogActionButton.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
            }
            i5++;
        }
        if ((!(getVisibleButtons().length == 0)) && !this.s) {
            int measuredWidth = 0;
            for (DialogActionButton dialogActionButton2 : getVisibleButtons()) {
                measuredWidth += dialogActionButton2.getMeasuredWidth();
            }
            if (measuredWidth >= size && !this.s) {
                this.s = true;
                for (DialogActionButton dialogActionButton3 : getVisibleButtons()) {
                    dialogActionButton3.a(context, null, true);
                    dialogActionButton3.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
                }
            }
        }
        int length2 = getVisibleButtons().length != 0 ? this.s ? getVisibleButtons().length * i3 : i3 : 0;
        AppCompatCheckBox appCompatCheckBox3 = this.u;
        if (appCompatCheckBox3 == null) {
            AbstractC0439Qy.m0("checkBoxPrompt");
            throw null;
        }
        if (BA.E(appCompatCheckBox3)) {
            AppCompatCheckBox appCompatCheckBox4 = this.u;
            if (appCompatCheckBox4 == null) {
                AbstractC0439Qy.m0("checkBoxPrompt");
                throw null;
            }
            length2 += (this.q * 2) + appCompatCheckBox4.getMeasuredHeight();
        }
        setMeasuredDimension(size, length2);
    }

    public final void setActionButtons(DialogActionButton[] dialogActionButtonArr) {
        this.t = dialogActionButtonArr;
    }

    public final void setCheckBoxPrompt(AppCompatCheckBox appCompatCheckBox) {
        this.u = appCompatCheckBox;
    }

    public final void setStackButtons$core(boolean z) {
        this.s = z;
    }
}
