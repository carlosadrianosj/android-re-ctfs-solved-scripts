package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: fe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1107fe {
    public final C1774oS a;
    public final C1031ee b = new C1031ee();
    public final ArrayList c = new ArrayList();

    public C1107fe(C1774oS c1774oS) {
        this.a = c1774oS;
    }

    public final void a(View view, int i, boolean z) {
        C1774oS c1774oS = this.a;
        int childCount = i < 0 ? c1774oS.a.getChildCount() : f(i);
        this.b.e(childCount, z);
        if (z) {
            i(view);
        }
        RecyclerView recyclerView = c1774oS.a;
        recyclerView.addView(view, childCount);
        recyclerView.dispatchChildAttached(view);
    }

    public final void b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        C1774oS c1774oS = this.a;
        int childCount = i < 0 ? c1774oS.a.getChildCount() : f(i);
        this.b.e(childCount, z);
        if (z) {
            i(view);
        }
        c1774oS.getClass();
        KS childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        RecyclerView recyclerView = c1774oS.a;
        if (childViewHolderInt != null) {
            if (!childViewHolderInt.l() && !childViewHolderInt.q()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(childViewHolderInt);
                throw new IllegalArgumentException(AbstractC0915d6.r(recyclerView, sb));
            }
            childViewHolderInt.j &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i) {
        KS childViewHolderInt;
        int iF = f(i);
        this.b.f(iF);
        RecyclerView recyclerView = this.a.a;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null && (childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt)) != null) {
            if (childViewHolderInt.l() && !childViewHolderInt.q()) {
                StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                sb.append(childViewHolderInt);
                throw new IllegalArgumentException(AbstractC0915d6.r(recyclerView, sb));
            }
            childViewHolderInt.b(256);
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i) {
        return this.a.a.getChildAt(f(i));
    }

    public final int e() {
        return this.a.a.getChildCount() - this.c.size();
    }

    public final int f(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = this.a.a.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            C1031ee c1031ee = this.b;
            int iB = i - (i2 - c1031ee.b(i2));
            if (iB == 0) {
                while (c1031ee.d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iB;
        }
        return -1;
    }

    public final View g(int i) {
        return this.a.a.getChildAt(i);
    }

    public final int h() {
        return this.a.a.getChildCount();
    }

    public final void i(View view) {
        this.c.add(view);
        C1774oS c1774oS = this.a;
        c1774oS.getClass();
        KS childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            int i = childViewHolderInt.q;
            if (i != -1) {
                childViewHolderInt.p = i;
            } else {
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                childViewHolderInt.p = Ka0.c(childViewHolderInt.a);
            }
            c1774oS.a.setChildImportantForAccessibilityInternal(childViewHolderInt, 4);
        }
    }

    public final boolean j(View view) {
        return this.c.contains(view);
    }

    public final void k(View view) {
        if (this.c.remove(view)) {
            C1774oS c1774oS = this.a;
            c1774oS.getClass();
            KS childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                c1774oS.a.setChildImportantForAccessibilityInternal(childViewHolderInt, childViewHolderInt.p);
                childViewHolderInt.p = 0;
            }
        }
    }

    public final String toString() {
        return this.b.toString() + ", hidden list:" + this.c.size();
    }
}
