package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import androidx.test.annotation.R;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;

/* renamed from: g2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceC1134g2 extends DialogC2398wg implements DialogInterface, G6 {
    public LayoutInflaterFactory2C0690a7 n;
    public final C0766b7 o;
    public final C0982e2 p;

    /* JADX WARN: Type inference failed for: r2v2, types: [b7] */
    public DialogInterfaceC1134g2(Context context, int i) {
        int i2;
        int i3 = i(context, i);
        if (i3 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i3;
        }
        super(context, i2);
        this.o = new InterfaceC1832pA() { // from class: b7
            @Override // defpackage.InterfaceC1832pA
            public final boolean d(KeyEvent keyEvent) {
                return this.k.k(keyEvent);
            }
        };
        M6 m6F = f();
        if (i3 == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i3 = typedValue2.resourceId;
        }
        ((LayoutInflaterFactory2C0690a7) m6F).e0 = i3;
        m6F.c();
        this.p = new C0982e2(getContext(), this, getWindow());
    }

    public static int i(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.DialogC2398wg, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) f();
        layoutInflaterFactory2C0690a7.w();
        ((ViewGroup) layoutInflaterFactory2C0690a7.L.findViewById(android.R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C0690a7.w.a(layoutInflaterFactory2C0690a7.v.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        f().d();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC0930dH.q(this.o, getWindow().getDecorView(), this, keyEvent);
    }

    public final M6 f() {
        if (this.n == null) {
            ExecutorC0843c8 executorC0843c8 = M6.k;
            this.n = new LayoutInflaterFactory2C0690a7(getContext(), getWindow(), this, this);
        }
        return this.n;
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) f();
        layoutInflaterFactory2C0690a7.w();
        return layoutInflaterFactory2C0690a7.v.findViewById(i);
    }

    public final void h(Bundle bundle) {
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) f();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(layoutInflaterFactory2C0690a7.u);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(layoutInflaterFactory2C0690a7);
        } else {
            boolean z = layoutInflaterFrom.getFactory2() instanceof LayoutInflaterFactory2C0690a7;
        }
        super.onCreate(bundle);
        f().c();
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        f().a();
    }

    public final void j(CharSequence charSequence) {
        super.setTitle(charSequence);
        f().m(charSequence);
    }

    public final boolean k(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.DialogC2398wg, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        View view;
        int i2;
        ListAdapter listAdapter;
        View viewFindViewById;
        h(bundle);
        C0982e2 c0982e2 = this.p;
        c0982e2.b.setContentView(c0982e2.F);
        Window window = c0982e2.c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View viewInflate = c0982e2.h;
        Context context = c0982e2.a;
        if (viewInflate == null) {
            viewInflate = c0982e2.i != 0 ? LayoutInflater.from(context).inflate(c0982e2.i, viewGroup, false) : null;
        }
        boolean z = viewInflate != null;
        if (!z || !C0982e2.a(viewInflate)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            if (c0982e2.j) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (c0982e2.g != null) {
                ((LinearLayout.LayoutParams) ((HD) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = C0982e2.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = C0982e2.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = C0982e2.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c0982e2.w = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c0982e2.w.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        c0982e2.B = textView;
        if (textView != null) {
            CharSequence charSequence = c0982e2.f;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                c0982e2.w.removeView(c0982e2.B);
                if (c0982e2.g != null) {
                    ViewGroup viewGroup2 = (ViewGroup) c0982e2.w.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(c0982e2.w);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(c0982e2.g, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        c0982e2.k = button;
        T0 t0 = c0982e2.M;
        button.setOnClickListener(t0);
        boolean zIsEmpty = TextUtils.isEmpty(c0982e2.l);
        int i3 = c0982e2.d;
        if (zIsEmpty && c0982e2.n == null) {
            c0982e2.k.setVisibility(8);
            i = 0;
        } else {
            c0982e2.k.setText(c0982e2.l);
            Drawable drawable = c0982e2.n;
            if (drawable != null) {
                drawable.setBounds(0, 0, i3, i3);
                c0982e2.k.setCompoundDrawables(c0982e2.n, null, null, null);
            }
            c0982e2.k.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        c0982e2.o = button2;
        button2.setOnClickListener(t0);
        if (TextUtils.isEmpty(c0982e2.p) && c0982e2.r == null) {
            c0982e2.o.setVisibility(8);
        } else {
            c0982e2.o.setText(c0982e2.p);
            Drawable drawable2 = c0982e2.r;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, i3, i3);
                c0982e2.o.setCompoundDrawables(c0982e2.r, null, null, null);
            }
            c0982e2.o.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        c0982e2.s = button3;
        button3.setOnClickListener(t0);
        if (TextUtils.isEmpty(c0982e2.t) && c0982e2.v == null) {
            c0982e2.s.setVisibility(8);
            view = null;
        } else {
            c0982e2.s.setText(c0982e2.t);
            Drawable drawable3 = c0982e2.v;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, i3, i3);
                view = null;
                c0982e2.s.setCompoundDrawables(c0982e2.v, null, null, null);
            } else {
                view = null;
            }
            c0982e2.s.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data == 0) {
            i2 = 2;
        } else if (i == 1) {
            Button button4 = c0982e2.k;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
            layoutParams.gravity = 1;
            layoutParams.weight = 0.5f;
            button4.setLayoutParams(layoutParams);
            i2 = 2;
        } else {
            i2 = 2;
            if (i == 2) {
                Button button5 = c0982e2.o;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = c0982e2.s;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (c0982e2.C != null) {
            viewGroupB.addView(c0982e2.C, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c0982e2.z = (ImageView) window.findViewById(android.R.id.icon);
            if ((!TextUtils.isEmpty(c0982e2.e)) && c0982e2.K) {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c0982e2.A = textView2;
                textView2.setText(c0982e2.e);
                int i4 = c0982e2.x;
                if (i4 != 0) {
                    c0982e2.z.setImageResource(i4);
                } else {
                    Drawable drawable4 = c0982e2.y;
                    if (drawable4 != null) {
                        c0982e2.z.setImageDrawable(drawable4);
                    } else {
                        c0982e2.A.setPadding(c0982e2.z.getPaddingLeft(), c0982e2.z.getPaddingTop(), c0982e2.z.getPaddingRight(), c0982e2.z.getPaddingBottom());
                        c0982e2.z.setVisibility(8);
                    }
                }
            } else {
                window.findViewById(R.id.title_template).setVisibility(8);
                c0982e2.z.setVisibility(8);
                viewGroupB.setVisibility(8);
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i5 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z3 = viewGroupB3.getVisibility() != 8;
        if (!z3 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i5 != 0) {
            NestedScrollView nestedScrollView2 = c0982e2.w;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (c0982e2.f == null && c0982e2.g == null) ? view : viewGroupB.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c0982e2.g;
        if (alertController$RecycleListView instanceof AlertController$RecycleListView) {
            alertController$RecycleListView.getClass();
            if (!z3 || i5 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i5 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.k, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.l);
            }
        }
        if (!z2) {
            View view2 = c0982e2.g;
            if (view2 == null) {
                view2 = c0982e2.w;
            }
            if (view2 != null) {
                int i6 = i5 | (z3 ? i2 : 0);
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                Qa0.d(view2, i6, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = c0982e2.g;
        if (alertController$RecycleListView2 == null || (listAdapter = c0982e2.D) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i7 = c0982e2.E;
        if (i7 > -1) {
            alertController$RecycleListView2.setItemChecked(i7, true);
            alertController$RecycleListView2.setSelection(i7);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.p.w;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.p.w;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.DialogC2398wg, android.app.Dialog
    public final void onStop() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super.onStop();
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) f();
        layoutInflaterFactory2C0690a7.B();
        AbstractC0930dH abstractC0930dH = layoutInflaterFactory2C0690a7.y;
        if (abstractC0930dH != null) {
            abstractC0930dH.b0(false);
        }
    }

    @Override // defpackage.DialogC2398wg, android.app.Dialog
    public final void setContentView(int i) {
        f().g(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        f().m(getContext().getString(i));
    }

    @Override // defpackage.DialogC2398wg, android.app.Dialog
    public final void setContentView(View view) {
        f().i(view);
    }

    @Override // defpackage.DialogC2398wg, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f().j(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        j(charSequence);
        C0982e2 c0982e2 = this.p;
        c0982e2.e = charSequence;
        TextView textView = c0982e2.A;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
