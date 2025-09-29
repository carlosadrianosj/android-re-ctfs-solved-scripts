package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* renamed from: hE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1230hE implements InterfaceC0677a00 {
    public static final Method J;
    public static final Method K;
    public static final Method L;
    public final Handler E;
    public Rect G;
    public boolean H;
    public final C1446k7 I;
    public final Context k;
    public ListAdapter l;
    public C0507To m;
    public int p;
    public int q;
    public boolean s;
    public boolean t;
    public boolean u;
    public C2174tk x;
    public View y;
    public AdapterView.OnItemClickListener z;
    public final int n = -2;
    public int o = -2;
    public final int r = 1002;
    public int v = 0;
    public final int w = Integer.MAX_VALUE;
    public final RunnableC1002eE A = new RunnableC1002eE(this, 1);
    public final ViewOnTouchListenerC1154gE B = new ViewOnTouchListenerC1154gE(this);
    public final C1078fE C = new C1078fE(this);
    public final RunnableC1002eE D = new RunnableC1002eE(this, 0);
    public final Rect F = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                J = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                L = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                K = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public AbstractC1230hE(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.k = context;
        this.E = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, QR.o, i, i2);
        this.p = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.q = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.s = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C1446k7 c1446k7 = new C1446k7(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, QR.s, i, i2);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            BP.c(c1446k7, typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        c1446k7.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : AbstractC0439Qy.F(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.I = c1446k7;
        c1446k7.setInputMethodMode(1);
    }

    @Override // defpackage.InterfaceC0677a00
    public final boolean a() {
        return this.I.isShowing();
    }

    public final void b(int i) {
        this.p = i;
    }

    public final int c() {
        return this.p;
    }

    @Override // defpackage.InterfaceC0677a00
    public final void dismiss() {
        C1446k7 c1446k7 = this.I;
        c1446k7.dismiss();
        c1446k7.setContentView(null);
        this.m = null;
        this.E.removeCallbacks(this.A);
    }

    @Override // defpackage.InterfaceC0677a00
    public final void e() {
        int i;
        int iA;
        int paddingBottom;
        C0507To c0507To;
        int i2 = 1;
        C0507To c0507To2 = this.m;
        C1446k7 c1446k7 = this.I;
        Context context = this.k;
        if (c0507To2 == null) {
            C0507To c0507ToP = p(context, !this.H);
            this.m = c0507ToP;
            c0507ToP.setAdapter(this.l);
            this.m.setOnItemClickListener(this.z);
            this.m.setFocusable(true);
            this.m.setFocusableInTouchMode(true);
            this.m.setOnItemSelectedListener(new C0533Uo(i2, this));
            this.m.setOnScrollListener(this.C);
            c1446k7.setContentView(this.m);
        }
        Drawable background = c1446k7.getBackground();
        Rect rect = this.F;
        if (background != null) {
            background.getPadding(rect);
            int i3 = rect.top;
            i = rect.bottom + i3;
            if (!this.s) {
                this.q = -i3;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        boolean z = c1446k7.getInputMethodMode() == 2;
        View view = this.y;
        int i4 = this.q;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = K;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(c1446k7, view, Integer.valueOf(i4), Boolean.valueOf(z))).intValue();
                } catch (Exception unused) {
                }
            } else {
                iA = c1446k7.getMaxAvailableHeight(view, i4);
            }
        } else {
            iA = AbstractC0851cE.a(c1446k7, view, i4, z);
        }
        int i5 = this.n;
        if (i5 == -1) {
            paddingBottom = iA + i;
        } else {
            int i6 = this.o;
            int iA2 = this.m.a(i6 != -2 ? i6 != -1 ? View.MeasureSpec.makeMeasureSpec(i6, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), RecyclerView.UNDEFINED_DURATION), iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.m.getPaddingBottom() + this.m.getPaddingTop() + i : 0);
        }
        boolean z2 = this.I.getInputMethodMode() == 2;
        BP.d(c1446k7, this.r);
        if (c1446k7.isShowing()) {
            View view2 = this.y;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if (Ma0.b(view2)) {
                int width = this.o;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.y.getWidth();
                }
                if (i5 == -1) {
                    i5 = z2 ? paddingBottom : -1;
                    if (z2) {
                        c1446k7.setWidth(this.o == -1 ? -1 : 0);
                        c1446k7.setHeight(0);
                    } else {
                        c1446k7.setWidth(this.o == -1 ? -1 : 0);
                        c1446k7.setHeight(-1);
                    }
                } else if (i5 == -2) {
                    i5 = paddingBottom;
                }
                c1446k7.setOutsideTouchable(true);
                c1446k7.update(this.y, this.p, this.q, width < 0 ? -1 : width, i5 < 0 ? -1 : i5);
                return;
            }
            return;
        }
        int width2 = this.o;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.y.getWidth();
        }
        if (i5 == -1) {
            i5 = -1;
        } else if (i5 == -2) {
            i5 = paddingBottom;
        }
        c1446k7.setWidth(width2);
        c1446k7.setHeight(i5);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = J;
            if (method2 != null) {
                try {
                    method2.invoke(c1446k7, Boolean.TRUE);
                } catch (Exception unused2) {
                }
            }
        } else {
            AbstractC0927dE.b(c1446k7, true);
        }
        c1446k7.setOutsideTouchable(true);
        c1446k7.setTouchInterceptor(this.B);
        if (this.u) {
            BP.c(c1446k7, this.t);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = L;
            if (method3 != null) {
                try {
                    method3.invoke(c1446k7, this.G);
                } catch (Exception unused3) {
                }
            }
        } else {
            AbstractC0927dE.a(c1446k7, this.G);
        }
        AP.a(c1446k7, this.y, this.p, this.q, this.v);
        this.m.setSelection(-1);
        if ((!this.H || this.m.isInTouchMode()) && (c0507To = this.m) != null) {
            c0507To.setListSelectionHidden(true);
            c0507To.requestLayout();
        }
        if (this.H) {
            return;
        }
        this.E.post(this.D);
    }

    public final int f() {
        if (this.s) {
            return this.q;
        }
        return 0;
    }

    public final Drawable g() {
        return this.I.getBackground();
    }

    @Override // defpackage.InterfaceC0677a00
    public final C0507To i() {
        return this.m;
    }

    public final void k(Drawable drawable) {
        this.I.setBackgroundDrawable(drawable);
    }

    public final void l(int i) {
        this.q = i;
        this.s = true;
    }

    public void m(ListAdapter listAdapter) {
        C2174tk c2174tk = this.x;
        if (c2174tk == null) {
            this.x = new C2174tk(1, this);
        } else {
            ListAdapter listAdapter2 = this.l;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c2174tk);
            }
        }
        this.l = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.x);
        }
        C0507To c0507To = this.m;
        if (c0507To != null) {
            c0507To.setAdapter(this.l);
        }
    }

    public C0507To p(Context context, boolean z) {
        return new C0507To(context, z);
    }

    public final void q(int i) {
        Drawable background = this.I.getBackground();
        if (background == null) {
            this.o = i;
            return;
        }
        Rect rect = this.F;
        background.getPadding(rect);
        this.o = rect.left + rect.right + i;
    }
}
