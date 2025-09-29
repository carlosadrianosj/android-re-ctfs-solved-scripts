package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.test.annotation.R;
import java.util.ArrayList;

/* renamed from: f1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1056f1 implements JH {
    public boolean A;
    public C0754b1 C;
    public C0754b1 D;
    public RunnableC0905d1 E;
    public C0829c1 F;
    public final Context k;
    public Context l;
    public MenuC1839pH m;
    public final LayoutInflater n;
    public IH o;
    public LH r;
    public C0980e1 s;
    public Drawable t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public int y;
    public int z;
    public final int p = R.layout.abc_action_menu_layout;
    public final int q = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray B = new SparseBooleanArray();
    public final C0488Sv G = new C0488Sv(3, this);

    public C1056f1(Context context) {
        this.k = context;
        this.n = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [KH] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final View a(C2218uH c2218uH, View view, ViewGroup viewGroup) {
        View actionView = c2218uH.getActionView();
        if (actionView == null || c2218uH.e()) {
            ActionMenuItemView actionMenuItemView = view instanceof KH ? (KH) view : (KH) this.n.inflate(this.q, viewGroup, false);
            actionMenuItemView.d(c2218uH);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.r);
            if (this.F == null) {
                this.F = new C0829c1(this);
            }
            actionMenuItemView2.setPopupCallback(this.F);
            actionView = actionMenuItemView;
        }
        actionView.setVisibility(c2218uH.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C1208h1)) {
            actionView.setLayoutParams(ActionMenuView.m(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.JH
    public final void b(MenuC1839pH menuC1839pH, boolean z) {
        e();
        C0754b1 c0754b1 = this.D;
        if (c0754b1 != null && c0754b1.b()) {
            c0754b1.j.dismiss();
        }
        IH ih = this.o;
        if (ih != null) {
            ih.b(menuC1839pH, z);
        }
    }

    @Override // defpackage.JH
    public final boolean c() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z;
        MenuC1839pH menuC1839pH = this.m;
        if (menuC1839pH != null) {
            arrayListL = menuC1839pH.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i2 = this.z;
        int i3 = this.y;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.r;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            C2218uH c2218uH = (C2218uH) arrayListL.get(i4);
            int i7 = c2218uH.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (this.A && c2218uH.C) {
                i2 = 0;
            }
            i4++;
        }
        if (this.v && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = this.B;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            C2218uH c2218uH2 = (C2218uH) arrayListL.get(i9);
            int i11 = c2218uH2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = c2218uH2.b;
            if (z3) {
                View viewA = a(c2218uH2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                c2218uH2.g(z);
            } else if ((i11 & 1) == z) {
                boolean z4 = sparseBooleanArray.get(i12);
                boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                if (z5) {
                    View viewA2 = a(c2218uH2, null, viewGroup);
                    viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i10 == 0) {
                        i10 = measuredWidth2;
                    }
                    z5 &= i3 + i10 > 0;
                }
                if (z5 && i12 != 0) {
                    sparseBooleanArray.put(i12, true);
                } else if (z4) {
                    sparseBooleanArray.put(i12, false);
                    for (int i13 = 0; i13 < i9; i13++) {
                        C2218uH c2218uH3 = (C2218uH) arrayListL.get(i13);
                        if (c2218uH3.b == i12) {
                            if (c2218uH3.f()) {
                                i8++;
                            }
                            c2218uH3.g(false);
                        }
                    }
                }
                if (z5) {
                    i8--;
                }
                c2218uH2.g(z5);
            } else {
                c2218uH2.g(false);
                i9++;
                i = 2;
                z = true;
            }
            i9++;
            i = 2;
            z = true;
        }
        return z;
    }

    @Override // defpackage.JH
    public final boolean d(C2218uH c2218uH) {
        return false;
    }

    public final boolean e() {
        Object obj;
        RunnableC0905d1 runnableC0905d1 = this.E;
        if (runnableC0905d1 != null && (obj = this.r) != null) {
            ((View) obj).removeCallbacks(runnableC0905d1);
            this.E = null;
            return true;
        }
        C0754b1 c0754b1 = this.C;
        if (c0754b1 == null) {
            return false;
        }
        if (c0754b1.b()) {
            c0754b1.j.dismiss();
        }
        return true;
    }

    @Override // defpackage.JH
    public final void f(IH ih) {
        this.o = ih;
    }

    @Override // defpackage.JH
    public final boolean g(C2218uH c2218uH) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.JH
    public final void h() {
        int size;
        int i;
        ViewGroup viewGroup = (ViewGroup) this.r;
        ArrayList arrayList = null;
        if (viewGroup != null) {
            MenuC1839pH menuC1839pH = this.m;
            if (menuC1839pH != null) {
                menuC1839pH.i();
                ArrayList arrayListL = this.m.l();
                int size2 = arrayListL.size();
                i = 0;
                for (int i2 = 0; i2 < size2; i2++) {
                    C2218uH c2218uH = (C2218uH) arrayListL.get(i2);
                    if (c2218uH.f()) {
                        View childAt = viewGroup.getChildAt(i);
                        C2218uH itemData = childAt instanceof KH ? ((KH) childAt).getItemData() : null;
                        View viewA = a(c2218uH, childAt, viewGroup);
                        if (c2218uH != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.r).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.s) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.r).requestLayout();
        MenuC1839pH menuC1839pH2 = this.m;
        if (menuC1839pH2 != null) {
            menuC1839pH2.i();
            ArrayList arrayList2 = menuC1839pH2.i;
            int size3 = arrayList2.size();
            for (int i3 = 0; i3 < size3; i3++) {
                ActionProviderVisibilityListenerC2294vH actionProviderVisibilityListenerC2294vH = ((C2218uH) arrayList2.get(i3)).A;
            }
        }
        MenuC1839pH menuC1839pH3 = this.m;
        if (menuC1839pH3 != null) {
            menuC1839pH3.i();
            arrayList = menuC1839pH3.j;
        }
        if (!this.v || arrayList == null || ((size = arrayList.size()) != 1 ? size <= 0 : !(!((C2218uH) arrayList.get(0)).C))) {
            C0980e1 c0980e1 = this.s;
            if (c0980e1 != null) {
                Object parent = c0980e1.getParent();
                Object obj = this.r;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.s);
                }
            }
        } else {
            if (this.s == null) {
                this.s = new C0980e1(this, this.k);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.s.getParent();
            if (viewGroup3 != this.r) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.s);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.r;
                C0980e1 c0980e12 = this.s;
                actionMenuView.getClass();
                C1208h1 c1208h1L = ActionMenuView.l();
                c1208h1L.a = true;
                actionMenuView.addView(c0980e12, c1208h1L);
            }
        }
        ((ActionMenuView) this.r).setOverflowReserved(this.v);
    }

    public final boolean i() {
        C0754b1 c0754b1 = this.C;
        return c0754b1 != null && c0754b1.b();
    }

    @Override // defpackage.JH
    public final void j(Context context, MenuC1839pH menuC1839pH) {
        this.l = context;
        LayoutInflater.from(context);
        this.m = menuC1839pH;
        Resources resources = context.getResources();
        if (!this.w) {
            this.v = true;
        }
        int i = 2;
        this.x = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.z = i;
        int measuredWidth = this.x;
        if (this.v) {
            if (this.s == null) {
                C0980e1 c0980e1 = new C0980e1(this, this.k);
                this.s = c0980e1;
                if (this.u) {
                    c0980e1.setImageDrawable(this.t);
                    this.t = null;
                    this.u = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.s.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.s.getMeasuredWidth();
        } else {
            this.s = null;
        }
        this.y = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.JH
    public final boolean k(SubMenuC0759b30 subMenuC0759b30) {
        boolean z;
        if (!subMenuC0759b30.hasVisibleItems()) {
            return false;
        }
        SubMenuC0759b30 subMenuC0759b302 = subMenuC0759b30;
        while (true) {
            MenuC1839pH menuC1839pH = subMenuC0759b302.z;
            if (menuC1839pH == this.m) {
                break;
            }
            subMenuC0759b302 = (SubMenuC0759b30) menuC1839pH;
        }
        ViewGroup viewGroup = (ViewGroup) this.r;
        View view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof KH) && ((KH) childAt).getItemData() == subMenuC0759b302.A) {
                    view = childAt;
                    break;
                }
                i++;
            }
        }
        if (view == null) {
            return false;
        }
        subMenuC0759b30.A.getClass();
        int size = subMenuC0759b30.f.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                z = false;
                break;
            }
            MenuItem item = subMenuC0759b30.getItem(i2);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i2++;
        }
        C0754b1 c0754b1 = new C0754b1(this, this.l, subMenuC0759b30, view);
        this.D = c0754b1;
        c0754b1.h = z;
        AbstractC2598zH abstractC2598zH = c0754b1.j;
        if (abstractC2598zH != null) {
            abstractC2598zH.o(z);
        }
        C0754b1 c0754b12 = this.D;
        if (!c0754b12.b()) {
            if (c0754b12.f == null) {
                throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
            }
            c0754b12.d(0, 0, false, false);
        }
        IH ih = this.o;
        if (ih != null) {
            ih.q(subMenuC0759b30);
        }
        return true;
    }

    public final boolean l() {
        MenuC1839pH menuC1839pH;
        if (!this.v || i() || (menuC1839pH = this.m) == null || this.r == null || this.E != null) {
            return false;
        }
        menuC1839pH.i();
        if (menuC1839pH.j.isEmpty()) {
            return false;
        }
        RunnableC0905d1 runnableC0905d1 = new RunnableC0905d1(this, 0, new C0754b1(this, this.l, this.m, this.s));
        this.E = runnableC0905d1;
        ((View) this.r).post(runnableC0905d1);
        return true;
    }
}
