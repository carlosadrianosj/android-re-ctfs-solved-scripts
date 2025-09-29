package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.test.annotation.R;
import defpackage.AbstractC0725ab0;
import defpackage.C0692a8;
import defpackage.C2218uH;
import defpackage.KH;
import defpackage.Ka0;
import defpackage.QR;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements KH, AbsListView.SelectionBoundsAdjuster {
    public boolean A;
    public C2218uH k;
    public ImageView l;
    public RadioButton m;
    public TextView n;
    public CheckBox o;
    public TextView p;
    public ImageView q;
    public ImageView r;
    public LinearLayout s;
    public final Drawable t;
    public final int u;
    public final Context v;
    public boolean w;
    public final Drawable x;
    public final boolean y;
    public LayoutInflater z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0692a8 c0692a8A = C0692a8.A(getContext(), attributeSet, QR.r, R.attr.listMenuViewStyle, 0);
        this.t = c0692a8A.u(5);
        TypedArray typedArray = (TypedArray) c0692a8A.l;
        this.u = typedArray.getResourceId(1, -1);
        this.w = typedArray.getBoolean(7, false);
        this.v = context;
        this.x = c0692a8A.u(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.y = typedArrayObtainStyledAttributes.hasValue(0);
        c0692a8A.D();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.z == null) {
            this.z = LayoutInflater.from(getContext());
        }
        return this.z;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.q;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.r;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.r.getLayoutParams();
        rect.top = this.r.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    @Override // defpackage.KH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(defpackage.C2218uH r11) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.d(uH):void");
    }

    @Override // defpackage.KH
    public C2218uH getItemData() {
        return this.k;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.q(this, this.t);
        TextView textView = (TextView) findViewById(R.id.title);
        this.n = textView;
        int i = this.u;
        if (i != -1) {
            textView.setTextAppearance(this.v, i);
        }
        this.p = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.q = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.x);
        }
        this.r = (ImageView) findViewById(R.id.group_divider);
        this.s = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.l != null && this.w) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.l.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.m == null && this.o == null) {
            return;
        }
        if ((this.k.x & 4) != 0) {
            if (this.m == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.m = radioButton;
                LinearLayout linearLayout = this.s;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.m;
            view = this.o;
        } else {
            if (this.o == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.o = checkBox;
                LinearLayout linearLayout2 = this.s;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.o;
            view = this.m;
        }
        if (z) {
            compoundButton.setChecked(this.k.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.o;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.m;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.k.x & 4) != 0) {
            if (this.m == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.m = radioButton;
                LinearLayout linearLayout = this.s;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.m;
        } else {
            if (this.o == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.o = checkBox;
                LinearLayout linearLayout2 = this.s;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.o;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.A = z;
        this.w = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.r;
        if (imageView != null) {
            imageView.setVisibility((this.y || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        this.k.n.getClass();
        boolean z = this.A;
        if (z || this.w) {
            ImageView imageView = this.l;
            if (imageView == null && drawable == null && !this.w) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.l = imageView2;
                LinearLayout linearLayout = this.s;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.w) {
                this.l.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.l;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.l.getVisibility() != 0) {
                this.l.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.n.getVisibility() != 8) {
                this.n.setVisibility(8);
            }
        } else {
            this.n.setText(charSequence);
            if (this.n.getVisibility() != 0) {
                this.n.setVisibility(0);
            }
        }
    }
}
