package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.test.annotation.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class F70 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static F70 u;
    public static F70 v;
    public final View k;
    public final CharSequence l;
    public final int m;
    public final E70 n;
    public final E70 o;
    public int p;
    public int q;
    public G70 r;
    public boolean s;
    public boolean t;

    /* JADX WARN: Type inference failed for: r0v0, types: [E70] */
    /* JADX WARN: Type inference failed for: r0v1, types: [E70] */
    public F70(View view, CharSequence charSequence) {
        final int i = 0;
        this.n = new Runnable(this) { // from class: E70
            public final /* synthetic */ F70 l;

            {
                this.l = this;
            }

            @Override // java.lang.Runnable
            public final void run() throws Resources.NotFoundException {
                switch (i) {
                    case 0:
                        this.l.c(false);
                        break;
                    default:
                        this.l.a();
                        break;
                }
            }
        };
        final int i2 = 1;
        this.o = new Runnable(this) { // from class: E70
            public final /* synthetic */ F70 l;

            {
                this.l = this;
            }

            @Override // java.lang.Runnable
            public final void run() throws Resources.NotFoundException {
                switch (i2) {
                    case 0:
                        this.l.c(false);
                        break;
                    default:
                        this.l.a();
                        break;
                }
            }
        };
        this.k = view;
        this.l = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = AbstractC1331ib0.a;
        this.m = Build.VERSION.SDK_INT >= 28 ? AbstractC1255hb0.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.t = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(F70 f70) {
        F70 f702 = u;
        if (f702 != null) {
            f702.k.removeCallbacks(f702.n);
        }
        u = f70;
        if (f70 != null) {
            f70.k.postDelayed(f70.n, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        F70 f70 = v;
        View view = this.k;
        if (f70 == this) {
            v = null;
            G70 g70 = this.r;
            if (g70 != null) {
                View view2 = (View) g70.b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) g70.a).getSystemService("window")).removeView(view2);
                }
                this.r = null;
                this.t = true;
                view.removeOnAttachStateChangeListener(this);
            }
        }
        if (u == this) {
            b(null);
        }
        view.removeCallbacks(this.o);
    }

    public final void c(boolean z) throws Resources.NotFoundException {
        int height;
        int i;
        String str;
        int i2;
        String str2;
        long longPressTimeout;
        long j;
        long j2;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        View view = this.k;
        if (Ma0.b(view)) {
            b(null);
            F70 f70 = v;
            if (f70 != null) {
                f70.a();
            }
            v = this;
            this.s = z;
            G70 g70 = new G70(view.getContext());
            this.r = g70;
            int width = this.p;
            int i3 = this.q;
            boolean z2 = this.s;
            View view2 = (View) g70.b;
            ViewParent parent = view2.getParent();
            Context context = (Context) g70.a;
            if (parent != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) g70.c).setText(this.l);
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) g70.d;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i3 + dimensionPixelOffset2;
                i = i3 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z2 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                str2 = "window";
            } else {
                Rect rect = (Rect) g70.e;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    str = "window";
                    i2 = 0;
                } else {
                    Resources resources = context.getResources();
                    str = "window";
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i2 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                int[] iArr = (int[]) g70.g;
                rootView.getLocationOnScreen(iArr);
                int[] iArr2 = (int[]) g70.f;
                view.getLocationOnScreen(iArr2);
                int i4 = iArr2[i2] - iArr[i2];
                iArr2[i2] = i4;
                iArr2[1] = iArr2[1] - iArr[1];
                layoutParams.x = (i4 + width) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, i2);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i5 = iArr2[1];
                int i6 = ((i + i5) - dimensionPixelOffset3) - measuredHeight;
                int i7 = i5 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i6 >= 0) {
                        layoutParams.y = i6;
                    } else {
                        layoutParams.y = i7;
                    }
                } else if (measuredHeight + i7 <= rect.height()) {
                    layoutParams.y = i7;
                } else {
                    layoutParams.y = i6;
                }
                str2 = str;
            }
            ((WindowManager) context.getSystemService(str2)).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.s) {
                j2 = 2500;
            } else {
                if ((Ka0.g(view) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            E70 e70 = this.o;
            view.removeCallbacks(e70);
            view.postDelayed(e70, j2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            G70 r4 = r3.r
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.s
            if (r4 == 0) goto La
            return r0
        La:
            android.view.View r4 = r3.k
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L25
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L25
            return r0
        L25:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L38
            r4 = 10
            if (r1 == r4) goto L31
            goto L6f
        L31:
            r4 = 1
            r3.t = r4
            r3.a()
            goto L6f
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            G70 r4 = r3.r
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.t
            if (r1 != 0) goto L66
            int r1 = r3.p
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.m
            if (r1 > r2) goto L66
            int r1 = r3.q
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.p = r4
            r3.q = r5
            r3.t = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.F70.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) throws Resources.NotFoundException {
        this.p = view.getWidth() / 2;
        this.q = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
