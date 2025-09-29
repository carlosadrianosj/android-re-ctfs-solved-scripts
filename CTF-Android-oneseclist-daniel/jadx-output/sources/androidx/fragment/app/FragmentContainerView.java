package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC0915d6;
import defpackage.AbstractComponentCallbacksC0228Iu;
import defpackage.C0280Ku;
import defpackage.C0545Va;
import defpackage.C0669Zu;
import defpackage.C1200gv;
import defpackage.Dc0;
import defpackage.MR;
import defpackage.Na0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList k;
    public final ArrayList l;
    public View.OnApplyWindowInsetsListener m;
    public boolean n;

    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.n = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, MR.b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.l.contains(view)) {
            this.k.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC0228Iu ? (AbstractComponentCallbacksC0228Iu) tag : null) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        Dc0 dc0G;
        Dc0 dc0G2 = Dc0.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.m;
        if (onApplyWindowInsetsListener != null) {
            dc0G = Dc0.g(null, onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets));
        } else {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            WindowInsets windowInsetsF = dc0G2.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsB = Na0.b(this, windowInsetsF);
                if (!windowInsetsB.equals(windowInsetsF)) {
                    dc0G2 = Dc0.g(this, windowInsetsB);
                }
            }
            dc0G = dc0G2;
        }
        if (!dc0G.a.n()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
                WindowInsets windowInsetsF2 = dc0G.f();
                if (windowInsetsF2 != null) {
                    WindowInsets windowInsetsA = Na0.a(childAt, windowInsetsF2);
                    if (!windowInsetsA.equals(windowInsetsF2)) {
                        Dc0.g(childAt, windowInsetsA);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.n) {
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        if (this.n) {
            ArrayList arrayList = this.k;
            if ((!arrayList.isEmpty()) && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        this.l.remove(view);
        if (this.k.remove(view)) {
            this.n = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends AbstractComponentCallbacksC0228Iu> F getFragment() {
        FragmentActivity fragmentActivity;
        C0669Zu c0669ZuJ;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuD = C0669Zu.D(this);
        if (abstractComponentCallbacksC0228IuD == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    fragmentActivity = null;
                    break;
                }
                if (context instanceof FragmentActivity) {
                    fragmentActivity = (FragmentActivity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (fragmentActivity == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            c0669ZuJ = ((C0280Ku) fragmentActivity.F.l).F;
        } else {
            if (!abstractComponentCallbacksC0228IuD.r()) {
                throw new IllegalStateException("The Fragment " + abstractComponentCallbacksC0228IuD + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            c0669ZuJ = abstractComponentCallbacksC0228IuD.j();
        }
        return (F) c0669ZuJ.B(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            }
            a(getChildAt(childCount));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        a(getChildAt(i));
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            a(getChildAt(i4));
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            a(getChildAt(i4));
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.n = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.m = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        if (view.getParent() == this) {
            this.l.add(view);
        }
        super.startViewTransition(view);
    }

    public FragmentContainerView(Context context, AttributeSet attributeSet, C0669Zu c0669Zu) {
        View view;
        super(context, attributeSet);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.n = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, MR.b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuB = c0669Zu.B(id);
        if (classAttribute != null && abstractComponentCallbacksC0228IuB == null) {
            if (id == -1) {
                throw new IllegalStateException(AbstractC0915d6.t("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : BuildConfig.VERSION_NAME));
            }
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuB2 = c0669Zu.F().b(context.getClassLoader(), classAttribute);
            abstractComponentCallbacksC0228IuB2.F = id;
            abstractComponentCallbacksC0228IuB2.G = id;
            abstractComponentCallbacksC0228IuB2.H = string;
            abstractComponentCallbacksC0228IuB2.B = c0669Zu;
            C0280Ku c0280Ku = c0669Zu.t;
            abstractComponentCallbacksC0228IuB2.C = c0280Ku;
            abstractComponentCallbacksC0228IuB2.M = true;
            if ((c0280Ku == null ? null : c0280Ku.C) != null) {
                abstractComponentCallbacksC0228IuB2.M = true;
            }
            C0545Va c0545Va = new C0545Va(c0669Zu);
            c0545Va.p = true;
            abstractComponentCallbacksC0228IuB2.N = this;
            c0545Va.e(getId(), abstractComponentCallbacksC0228IuB2, string, 1);
            if (!c0545Va.g) {
                c0545Va.h = false;
                c0545Va.q.z(c0545Va, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        Iterator it = c0669Zu.c.w().iterator();
        while (it.hasNext()) {
            C1200gv c1200gv = (C1200gv) it.next();
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1200gv.c;
            if (abstractComponentCallbacksC0228Iu.G == getId() && (view = abstractComponentCallbacksC0228Iu.O) != null && view.getParent() == null) {
                abstractComponentCallbacksC0228Iu.N = this;
                c1200gv.b();
            }
        }
    }
}
