package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.WeakHashMap;

/* renamed from: yw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2566yw extends Bb0 {
    public final Rect c;
    public final Rect d;
    public int e;
    public int f;

    public AbstractC2566yw() {
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        AppBarLayout appBarLayoutW;
        Dc0 lastWindowInsets;
        int i4 = view.getLayoutParams().height;
        if ((i4 != -1 && i4 != -2) || (appBarLayoutW = AppBarLayout.ScrollingViewBehavior.w(coordinatorLayout.j(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size > 0) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if (Ka0.b(appBarLayoutW) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                size += lastWindowInsets.a() + lastWindowInsets.d();
            }
        } else {
            size = coordinatorLayout.getHeight();
        }
        coordinatorLayout.q(view, i, i2, View.MeasureSpec.makeMeasureSpec((appBarLayoutW.getTotalScrollRange() + size) - appBarLayoutW.getMeasuredHeight(), i4 == -1 ? 1073741824 : RecyclerView.UNDEFINED_DURATION));
        return true;
    }

    @Override // defpackage.Bb0
    public final void u(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout appBarLayoutW = AppBarLayout.ScrollingViewBehavior.w(coordinatorLayout.j(view));
        if (appBarLayoutW == null) {
            coordinatorLayout.p(view, i);
            this.e = 0;
            return;
        }
        C2476xi c2476xi = (C2476xi) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c2476xi).leftMargin;
        int bottom = appBarLayoutW.getBottom() + ((ViewGroup.MarginLayoutParams) c2476xi).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c2476xi).rightMargin;
        int bottom2 = ((appBarLayoutW.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c2476xi).bottomMargin;
        Rect rect = this.c;
        rect.set(paddingLeft, bottom, width, bottom2);
        Dc0 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if (Ka0.b(coordinatorLayout) && !Ka0.b(view)) {
                rect.left = lastWindowInsets.b() + rect.left;
                rect.right -= lastWindowInsets.c();
            }
        }
        int i2 = c2476xi.c;
        if (i2 == 0) {
            i2 = 8388659;
        }
        int i3 = i2;
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.d;
        AbstractC0973dw.b(i3, measuredWidth, measuredHeight, rect, rect2, i);
        int iV = v(appBarLayoutW);
        view.layout(rect2.left, rect2.top - iV, rect2.right, rect2.bottom - iV);
        this.e = rect2.top - appBarLayoutW.getBottom();
    }

    public final int v(View view) {
        int i;
        if (this.f == 0) {
            return 0;
        }
        float f = 0.0f;
        if (view instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int totalScrollRange = appBarLayout.getTotalScrollRange();
            int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
            AbstractC2248ui abstractC2248ui = ((C2476xi) appBarLayout.getLayoutParams()).a;
            int iW = abstractC2248ui instanceof AppBarLayout.BaseBehavior ? ((AppBarLayout.BaseBehavior) abstractC2248ui).w() : 0;
            if ((downNestedPreScrollRange == 0 || totalScrollRange + iW > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                f = (iW / i) + 1.0f;
            }
        }
        int i2 = this.f;
        return AbstractC0773bB.i((int) (f * i2), 0, i2);
    }

    public AbstractC2566yw(int i) {
        super(0);
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }
}
