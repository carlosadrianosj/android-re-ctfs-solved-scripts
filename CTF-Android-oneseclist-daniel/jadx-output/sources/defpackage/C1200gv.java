package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.test.annotation.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;

/* renamed from: gv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1200gv {
    public final C1522l7 a;
    public final AW b;
    public final AbstractComponentCallbacksC0228Iu c;
    public boolean d = false;
    public int e = -1;

    public C1200gv(C1522l7 c1522l7, AW aw, AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        this.a = c1522l7;
        this.b = aw;
        this.c = abstractComponentCallbacksC0228Iu;
    }

    public final void a() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (zIsLoggable) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        Bundle bundle = abstractComponentCallbacksC0228Iu.l;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        abstractComponentCallbacksC0228Iu.D.O();
        abstractComponentCallbacksC0228Iu.k = 3;
        abstractComponentCallbacksC0228Iu.M = false;
        abstractComponentCallbacksC0228Iu.u();
        if (!abstractComponentCallbacksC0228Iu.M) {
            throw new C1591m30("Fragment " + abstractComponentCallbacksC0228Iu + " did not call through to super.onActivityCreated()");
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            abstractComponentCallbacksC0228Iu.toString();
        }
        if (abstractComponentCallbacksC0228Iu.O != null) {
            Bundle bundle2 = abstractComponentCallbacksC0228Iu.l;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = abstractComponentCallbacksC0228Iu.m;
            if (sparseArray != null) {
                abstractComponentCallbacksC0228Iu.O.restoreHierarchyState(sparseArray);
                abstractComponentCallbacksC0228Iu.m = null;
            }
            abstractComponentCallbacksC0228Iu.M = false;
            abstractComponentCallbacksC0228Iu.F(bundle3);
            if (!abstractComponentCallbacksC0228Iu.M) {
                throw new C1591m30("Fragment " + abstractComponentCallbacksC0228Iu + " did not call through to super.onViewStateRestored()");
            }
            if (abstractComponentCallbacksC0228Iu.O != null) {
                abstractComponentCallbacksC0228Iu.Y.d(EnumC1531lD.ON_CREATE);
            }
        }
        abstractComponentCallbacksC0228Iu.l = null;
        C0669Zu c0669Zu = abstractComponentCallbacksC0228Iu.D;
        c0669Zu.E = false;
        c0669Zu.F = false;
        c0669Zu.L.i = false;
        c0669Zu.t(4);
        this.a.q(false);
    }

    public final void b() {
        View view;
        View view2;
        int iIndexOfChild = -1;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuD = C0669Zu.D(abstractComponentCallbacksC0228Iu.N);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = abstractComponentCallbacksC0228Iu.E;
        if (abstractComponentCallbacksC0228IuD != null && !abstractComponentCallbacksC0228IuD.equals(abstractComponentCallbacksC0228Iu2)) {
            int i = abstractComponentCallbacksC0228Iu.G;
            C1350iv c1350iv = AbstractC1426jv.a;
            AbstractC1426jv.b(new C0972dv(abstractComponentCallbacksC0228Iu, "Attempting to nest fragment " + abstractComponentCallbacksC0228Iu + " within the view of parent fragment " + abstractComponentCallbacksC0228IuD + " via container with ID " + i + " without using parent's childFragmentManager"));
            AbstractC1426jv.a(abstractComponentCallbacksC0228Iu).getClass();
            boolean z = EnumC1276hv.m instanceof Void;
        }
        AW aw = this.b;
        aw.getClass();
        ViewGroup viewGroup = abstractComponentCallbacksC0228Iu.N;
        if (viewGroup != null) {
            ArrayList arrayList = (ArrayList) aw.k;
            int iIndexOf = arrayList.indexOf(abstractComponentCallbacksC0228Iu);
            int i2 = iIndexOf - 1;
            while (true) {
                if (i2 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu3 = (AbstractComponentCallbacksC0228Iu) arrayList.get(iIndexOf);
                        if (abstractComponentCallbacksC0228Iu3.N == viewGroup && (view = abstractComponentCallbacksC0228Iu3.O) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu4 = (AbstractComponentCallbacksC0228Iu) arrayList.get(i2);
                    if (abstractComponentCallbacksC0228Iu4.N == viewGroup && (view2 = abstractComponentCallbacksC0228Iu4.O) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i2--;
                }
            }
        }
        abstractComponentCallbacksC0228Iu.N.addView(abstractComponentCallbacksC0228Iu.O, iIndexOfChild);
    }

    public final void c() {
        C1200gv c1200gv;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (zIsLoggable) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = abstractComponentCallbacksC0228Iu.q;
        AW aw = this.b;
        if (abstractComponentCallbacksC0228Iu2 != null) {
            c1200gv = (C1200gv) ((HashMap) aw.l).get(abstractComponentCallbacksC0228Iu2.o);
            if (c1200gv == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0228Iu + " declared target fragment " + abstractComponentCallbacksC0228Iu.q + " that does not belong to this FragmentManager!");
            }
            abstractComponentCallbacksC0228Iu.r = abstractComponentCallbacksC0228Iu.q.o;
            abstractComponentCallbacksC0228Iu.q = null;
        } else {
            String str = abstractComponentCallbacksC0228Iu.r;
            if (str != null) {
                c1200gv = (C1200gv) ((HashMap) aw.l).get(str);
                if (c1200gv == null) {
                    StringBuilder sb = new StringBuilder("Fragment ");
                    sb.append(abstractComponentCallbacksC0228Iu);
                    sb.append(" declared target fragment ");
                    throw new IllegalStateException(AbstractC0915d6.w(sb, abstractComponentCallbacksC0228Iu.r, " that does not belong to this FragmentManager!"));
                }
            } else {
                c1200gv = null;
            }
        }
        if (c1200gv != null) {
            c1200gv.k();
        }
        C0669Zu c0669Zu = abstractComponentCallbacksC0228Iu.B;
        abstractComponentCallbacksC0228Iu.C = c0669Zu.t;
        abstractComponentCallbacksC0228Iu.E = c0669Zu.v;
        C1522l7 c1522l7 = this.a;
        c1522l7.w(false);
        ArrayList arrayList = abstractComponentCallbacksC0228Iu.c0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu3 = ((C0150Fu) it.next()).a;
            abstractComponentCallbacksC0228Iu3.b0.g();
            AbstractC0139Fj.z(abstractComponentCallbacksC0228Iu3);
            Bundle bundle = abstractComponentCallbacksC0228Iu3.l;
            abstractComponentCallbacksC0228Iu3.b0.h(bundle != null ? bundle.getBundle("registryState") : null);
        }
        arrayList.clear();
        abstractComponentCallbacksC0228Iu.D.b(abstractComponentCallbacksC0228Iu.C, abstractComponentCallbacksC0228Iu.d(), abstractComponentCallbacksC0228Iu);
        abstractComponentCallbacksC0228Iu.k = 0;
        abstractComponentCallbacksC0228Iu.M = false;
        abstractComponentCallbacksC0228Iu.v(abstractComponentCallbacksC0228Iu.C.D);
        if (!abstractComponentCallbacksC0228Iu.M) {
            throw new C1591m30("Fragment " + abstractComponentCallbacksC0228Iu + " did not call through to super.onAttach()");
        }
        Iterator it2 = abstractComponentCallbacksC0228Iu.B.m.iterator();
        while (it2.hasNext()) {
            ((InterfaceC0897cv) it2.next()).a();
        }
        C0669Zu c0669Zu2 = abstractComponentCallbacksC0228Iu.D;
        c0669Zu2.E = false;
        c0669Zu2.F = false;
        c0669Zu2.L.i = false;
        c0669Zu2.t(0);
        c1522l7.r(false);
    }

    public final int d() {
        C0608Xl c0608Xl;
        Object next;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (abstractComponentCallbacksC0228Iu.B == null) {
            return abstractComponentCallbacksC0228Iu.k;
        }
        int iMin = this.e;
        int iOrdinal = abstractComponentCallbacksC0228Iu.W.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC0228Iu.w) {
            if (abstractComponentCallbacksC0228Iu.x) {
                iMin = Math.max(this.e, 2);
                View view = abstractComponentCallbacksC0228Iu.O;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.e < 4 ? Math.min(iMin, abstractComponentCallbacksC0228Iu.k) : Math.min(iMin, 1);
            }
        }
        if (!abstractComponentCallbacksC0228Iu.u) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0228Iu.N;
        if (viewGroup != null) {
            abstractComponentCallbacksC0228Iu.m().G();
            Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
            if (tag instanceof C0608Xl) {
                c0608Xl = (C0608Xl) tag;
            } else {
                c0608Xl = new C0608Xl(viewGroup);
                viewGroup.setTag(R.id.special_effects_controller_view_tag, c0608Xl);
            }
            c0608Xl.getClass();
            X10 x10D = c0608Xl.d(abstractComponentCallbacksC0228Iu);
            int i = x10D != null ? x10D.b : 0;
            Iterator it = c0608Xl.c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                X10 x10 = (X10) next;
                if (AbstractC0439Qy.l(x10.c, abstractComponentCallbacksC0228Iu) && !x10.f) {
                    break;
                }
            }
            X10 x102 = (X10) next;
            i = x102 != null ? x102.b : 0;
            int i2 = i == 0 ? -1 : Y10.a[AbstractC0915d6.E(i)];
            if (i2 != -1 && i2 != 1) {
                i = i;
            }
        }
        if (i == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i == 3) {
            iMin = Math.max(iMin, 3);
        } else if (abstractComponentCallbacksC0228Iu.v) {
            iMin = abstractComponentCallbacksC0228Iu.t() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC0228Iu.P && abstractComponentCallbacksC0228Iu.k < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        return iMin;
    }

    public final void e() {
        Bundle bundle;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (zIsLoggable) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        Bundle bundle2 = abstractComponentCallbacksC0228Iu.l;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        if (abstractComponentCallbacksC0228Iu.U) {
            abstractComponentCallbacksC0228Iu.k = 1;
            Bundle bundle4 = abstractComponentCallbacksC0228Iu.l;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            abstractComponentCallbacksC0228Iu.D.U(bundle);
            C0669Zu c0669Zu = abstractComponentCallbacksC0228Iu.D;
            c0669Zu.E = false;
            c0669Zu.F = false;
            c0669Zu.L.i = false;
            c0669Zu.t(1);
            return;
        }
        C1522l7 c1522l7 = this.a;
        c1522l7.x(false);
        abstractComponentCallbacksC0228Iu.D.O();
        abstractComponentCallbacksC0228Iu.k = 1;
        abstractComponentCallbacksC0228Iu.M = false;
        abstractComponentCallbacksC0228Iu.X.a(new C1546lS(2, abstractComponentCallbacksC0228Iu));
        abstractComponentCallbacksC0228Iu.w(bundle3);
        abstractComponentCallbacksC0228Iu.U = true;
        if (abstractComponentCallbacksC0228Iu.M) {
            abstractComponentCallbacksC0228Iu.X.d(EnumC1531lD.ON_CREATE);
            c1522l7.s(false);
        } else {
            throw new C1591m30("Fragment " + abstractComponentCallbacksC0228Iu + " did not call through to super.onCreate()");
        }
    }

    public final void f() throws Resources.NotFoundException {
        String resourceName;
        int i = 2;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (abstractComponentCallbacksC0228Iu.w) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        Bundle bundle = abstractComponentCallbacksC0228Iu.l;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterA = abstractComponentCallbacksC0228Iu.A(bundle2);
        abstractComponentCallbacksC0228Iu.T = layoutInflaterA;
        ViewGroup viewGroup = abstractComponentCallbacksC0228Iu.N;
        if (viewGroup == null) {
            int i2 = abstractComponentCallbacksC0228Iu.G;
            if (i2 == 0) {
                viewGroup = null;
            } else {
                if (i2 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + abstractComponentCallbacksC0228Iu + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC0228Iu.B.u.L(i2);
                if (viewGroup == null) {
                    if (!abstractComponentCallbacksC0228Iu.y) {
                        try {
                            resourceName = abstractComponentCallbacksC0228Iu.J().getResources().getResourceName(abstractComponentCallbacksC0228Iu.G);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC0228Iu.G) + " (" + resourceName + ") for fragment " + abstractComponentCallbacksC0228Iu);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    C1350iv c1350iv = AbstractC1426jv.a;
                    AbstractC1426jv.b(new C0972dv(abstractComponentCallbacksC0228Iu, "Attempting to add fragment " + abstractComponentCallbacksC0228Iu + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    AbstractC1426jv.a(abstractComponentCallbacksC0228Iu).getClass();
                    boolean z = EnumC1276hv.o instanceof Void;
                }
            }
        }
        abstractComponentCallbacksC0228Iu.N = viewGroup;
        abstractComponentCallbacksC0228Iu.G(layoutInflaterA, viewGroup, bundle2);
        if (abstractComponentCallbacksC0228Iu.O != null) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(abstractComponentCallbacksC0228Iu);
            }
            abstractComponentCallbacksC0228Iu.O.setSaveFromParentEnabled(false);
            abstractComponentCallbacksC0228Iu.O.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC0228Iu);
            if (viewGroup != null) {
                b();
            }
            if (abstractComponentCallbacksC0228Iu.I) {
                abstractComponentCallbacksC0228Iu.O.setVisibility(8);
            }
            View view = abstractComponentCallbacksC0228Iu.O;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if (Ma0.b(view)) {
                Na0.c(abstractComponentCallbacksC0228Iu.O);
            } else {
                View view2 = abstractComponentCallbacksC0228Iu.O;
                view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC2045s3(i, view2));
            }
            Bundle bundle3 = abstractComponentCallbacksC0228Iu.l;
            abstractComponentCallbacksC0228Iu.E(abstractComponentCallbacksC0228Iu.O, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
            abstractComponentCallbacksC0228Iu.D.t(2);
            this.a.C(false);
            int visibility = abstractComponentCallbacksC0228Iu.O.getVisibility();
            abstractComponentCallbacksC0228Iu.e().j = abstractComponentCallbacksC0228Iu.O.getAlpha();
            if (abstractComponentCallbacksC0228Iu.N != null && visibility == 0) {
                View viewFindFocus = abstractComponentCallbacksC0228Iu.O.findFocus();
                if (viewFindFocus != null) {
                    abstractComponentCallbacksC0228Iu.e().k = viewFindFocus;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        viewFindFocus.toString();
                        Objects.toString(abstractComponentCallbacksC0228Iu);
                    }
                }
                abstractComponentCallbacksC0228Iu.O.setAlpha(0.0f);
            }
        }
        abstractComponentCallbacksC0228Iu.k = 2;
    }

    public final void g() {
        boolean z;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuT;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (zIsLoggable) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        boolean z2 = abstractComponentCallbacksC0228Iu.v && !abstractComponentCallbacksC0228Iu.t();
        AW aw = this.b;
        if (z2) {
            aw.E(abstractComponentCallbacksC0228Iu.o, null);
        }
        if (!z2) {
            C0822bv c0822bv = (C0822bv) aw.n;
            if (c0822bv.d.containsKey(abstractComponentCallbacksC0228Iu.o) && c0822bv.g && !c0822bv.h) {
                String str = abstractComponentCallbacksC0228Iu.r;
                if (str != null && (abstractComponentCallbacksC0228IuT = aw.t(str)) != null && abstractComponentCallbacksC0228IuT.K) {
                    abstractComponentCallbacksC0228Iu.q = abstractComponentCallbacksC0228IuT;
                }
                abstractComponentCallbacksC0228Iu.k = 0;
                return;
            }
        }
        C0280Ku c0280Ku = abstractComponentCallbacksC0228Iu.C;
        if (c0280Ku instanceof Ab0) {
            z = ((C0822bv) aw.n).h;
        } else {
            z = c0280Ku.D instanceof Activity ? !((Activity) r8).isChangingConfigurations() : true;
        }
        if (z2 || z) {
            C0822bv c0822bv2 = (C0822bv) aw.n;
            c0822bv2.getClass();
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(abstractComponentCallbacksC0228Iu);
            }
            c0822bv2.d(abstractComponentCallbacksC0228Iu.o, false);
        }
        abstractComponentCallbacksC0228Iu.D.k();
        abstractComponentCallbacksC0228Iu.X.d(EnumC1531lD.ON_DESTROY);
        abstractComponentCallbacksC0228Iu.k = 0;
        abstractComponentCallbacksC0228Iu.U = false;
        abstractComponentCallbacksC0228Iu.M = true;
        this.a.t(false);
        Iterator it = aw.w().iterator();
        while (it.hasNext()) {
            C1200gv c1200gv = (C1200gv) it.next();
            if (c1200gv != null) {
                String str2 = abstractComponentCallbacksC0228Iu.o;
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = c1200gv.c;
                if (str2.equals(abstractComponentCallbacksC0228Iu2.r)) {
                    abstractComponentCallbacksC0228Iu2.q = abstractComponentCallbacksC0228Iu;
                    abstractComponentCallbacksC0228Iu2.r = null;
                }
            }
        }
        String str3 = abstractComponentCallbacksC0228Iu.r;
        if (str3 != null) {
            abstractComponentCallbacksC0228Iu.q = aw.t(str3);
        }
        aw.B(this);
    }

    public final void h() {
        View view;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (zIsLoggable) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0228Iu.N;
        if (viewGroup != null && (view = abstractComponentCallbacksC0228Iu.O) != null) {
            viewGroup.removeView(view);
        }
        abstractComponentCallbacksC0228Iu.D.t(1);
        if (abstractComponentCallbacksC0228Iu.O != null) {
            C1578lv c1578lv = abstractComponentCallbacksC0228Iu.Y;
            c1578lv.e();
            if (c1578lv.o.d.a(EnumC1607mD.m)) {
                abstractComponentCallbacksC0228Iu.Y.d(EnumC1531lD.ON_DESTROY);
            }
        }
        abstractComponentCallbacksC0228Iu.k = 1;
        int i = 0;
        abstractComponentCallbacksC0228Iu.M = false;
        abstractComponentCallbacksC0228Iu.y();
        if (!abstractComponentCallbacksC0228Iu.M) {
            throw new C1591m30("Fragment " + abstractComponentCallbacksC0228Iu + " did not call through to super.onDestroyView()");
        }
        U10 u10 = ((C1381jF) new C0692a8(abstractComponentCallbacksC0228Iu.f(), C1381jF.e, i).q(C1381jF.class)).d;
        if (u10.f() > 0) {
            AbstractC0622Xz.A(u10.g(0));
            throw null;
        }
        abstractComponentCallbacksC0228Iu.z = false;
        this.a.D(false);
        abstractComponentCallbacksC0228Iu.N = null;
        abstractComponentCallbacksC0228Iu.O = null;
        abstractComponentCallbacksC0228Iu.Y = null;
        abstractComponentCallbacksC0228Iu.Z.d(null);
        abstractComponentCallbacksC0228Iu.x = false;
    }

    public final void i() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (zIsLoggable) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        abstractComponentCallbacksC0228Iu.k = -1;
        abstractComponentCallbacksC0228Iu.M = false;
        abstractComponentCallbacksC0228Iu.z();
        abstractComponentCallbacksC0228Iu.T = null;
        if (!abstractComponentCallbacksC0228Iu.M) {
            throw new C1591m30("Fragment " + abstractComponentCallbacksC0228Iu + " did not call through to super.onDetach()");
        }
        C0669Zu c0669Zu = abstractComponentCallbacksC0228Iu.D;
        if (!c0669Zu.G) {
            c0669Zu.k();
            abstractComponentCallbacksC0228Iu.D = new C0669Zu();
        }
        this.a.u(false);
        abstractComponentCallbacksC0228Iu.k = -1;
        abstractComponentCallbacksC0228Iu.C = null;
        abstractComponentCallbacksC0228Iu.E = null;
        abstractComponentCallbacksC0228Iu.B = null;
        if (!abstractComponentCallbacksC0228Iu.v || abstractComponentCallbacksC0228Iu.t()) {
            C0822bv c0822bv = (C0822bv) this.b.n;
            if (c0822bv.d.containsKey(abstractComponentCallbacksC0228Iu.o) && c0822bv.g && !c0822bv.h) {
                return;
            }
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        abstractComponentCallbacksC0228Iu.q();
    }

    public final void j() {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (abstractComponentCallbacksC0228Iu.w && abstractComponentCallbacksC0228Iu.x && !abstractComponentCallbacksC0228Iu.z) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(abstractComponentCallbacksC0228Iu);
            }
            Bundle bundle = abstractComponentCallbacksC0228Iu.l;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater layoutInflaterA = abstractComponentCallbacksC0228Iu.A(bundle2);
            abstractComponentCallbacksC0228Iu.T = layoutInflaterA;
            abstractComponentCallbacksC0228Iu.G(layoutInflaterA, null, bundle2);
            View view = abstractComponentCallbacksC0228Iu.O;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                abstractComponentCallbacksC0228Iu.O.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC0228Iu);
                if (abstractComponentCallbacksC0228Iu.I) {
                    abstractComponentCallbacksC0228Iu.O.setVisibility(8);
                }
                Bundle bundle3 = abstractComponentCallbacksC0228Iu.l;
                abstractComponentCallbacksC0228Iu.E(abstractComponentCallbacksC0228Iu.O, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
                abstractComponentCallbacksC0228Iu.D.t(2);
                this.a.C(false);
                abstractComponentCallbacksC0228Iu.k = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        C0608Xl c0608Xl;
        ViewGroup viewGroup2;
        C0608Xl c0608Xl2;
        ViewGroup viewGroup3;
        C0608Xl c0608Xl3;
        AW aw = this.b;
        boolean z = this.d;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (z) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(abstractComponentCallbacksC0228Iu);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int iD = d();
                int i = abstractComponentCallbacksC0228Iu.k;
                int i2 = 3;
                if (iD == i) {
                    if (!z2 && i == -1 && abstractComponentCallbacksC0228Iu.v && !abstractComponentCallbacksC0228Iu.t()) {
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Objects.toString(abstractComponentCallbacksC0228Iu);
                        }
                        C0822bv c0822bv = (C0822bv) aw.n;
                        c0822bv.getClass();
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Objects.toString(abstractComponentCallbacksC0228Iu);
                        }
                        c0822bv.d(abstractComponentCallbacksC0228Iu.o, true);
                        aw.B(this);
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Objects.toString(abstractComponentCallbacksC0228Iu);
                        }
                        abstractComponentCallbacksC0228Iu.q();
                    }
                    if (abstractComponentCallbacksC0228Iu.S) {
                        if (abstractComponentCallbacksC0228Iu.O != null && (viewGroup = abstractComponentCallbacksC0228Iu.N) != null) {
                            abstractComponentCallbacksC0228Iu.m().G();
                            Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                            if (tag instanceof C0608Xl) {
                                c0608Xl = (C0608Xl) tag;
                            } else {
                                c0608Xl = new C0608Xl(viewGroup);
                                viewGroup.setTag(R.id.special_effects_controller_view_tag, c0608Xl);
                            }
                            if (abstractComponentCallbacksC0228Iu.I) {
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    c0608Xl.getClass();
                                    Objects.toString(abstractComponentCallbacksC0228Iu);
                                }
                                c0608Xl.a(3, 1, this);
                            } else {
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    c0608Xl.getClass();
                                    Objects.toString(abstractComponentCallbacksC0228Iu);
                                }
                                c0608Xl.a(2, 1, this);
                            }
                        }
                        C0669Zu c0669Zu = abstractComponentCallbacksC0228Iu.B;
                        if (c0669Zu != null && abstractComponentCallbacksC0228Iu.u && C0669Zu.I(abstractComponentCallbacksC0228Iu)) {
                            c0669Zu.D = true;
                        }
                        abstractComponentCallbacksC0228Iu.S = false;
                        abstractComponentCallbacksC0228Iu.D.n();
                    }
                    this.d = false;
                    return;
                }
                if (iD <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            abstractComponentCallbacksC0228Iu.k = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC0228Iu.x = false;
                            abstractComponentCallbacksC0228Iu.k = 2;
                            break;
                        case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                            if (Log.isLoggable("FragmentManager", 3)) {
                                Objects.toString(abstractComponentCallbacksC0228Iu);
                            }
                            if (abstractComponentCallbacksC0228Iu.O != null && abstractComponentCallbacksC0228Iu.m == null) {
                                p();
                            }
                            if (abstractComponentCallbacksC0228Iu.O != null && (viewGroup2 = abstractComponentCallbacksC0228Iu.N) != null) {
                                abstractComponentCallbacksC0228Iu.m().G();
                                Object tag2 = viewGroup2.getTag(R.id.special_effects_controller_view_tag);
                                if (tag2 instanceof C0608Xl) {
                                    c0608Xl2 = (C0608Xl) tag2;
                                } else {
                                    c0608Xl2 = new C0608Xl(viewGroup2);
                                    viewGroup2.setTag(R.id.special_effects_controller_view_tag, c0608Xl2);
                                }
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    c0608Xl2.getClass();
                                    Objects.toString(abstractComponentCallbacksC0228Iu);
                                }
                                c0608Xl2.a(1, 3, this);
                            }
                            abstractComponentCallbacksC0228Iu.k = 3;
                            break;
                        case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                            r();
                            break;
                        case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                            abstractComponentCallbacksC0228Iu.k = 5;
                            break;
                        case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                            l();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                            a();
                            break;
                        case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                            if (abstractComponentCallbacksC0228Iu.O != null && (viewGroup3 = abstractComponentCallbacksC0228Iu.N) != null) {
                                abstractComponentCallbacksC0228Iu.m().G();
                                Object tag3 = viewGroup3.getTag(R.id.special_effects_controller_view_tag);
                                if (tag3 instanceof C0608Xl) {
                                    c0608Xl3 = (C0608Xl) tag3;
                                } else {
                                    c0608Xl3 = new C0608Xl(viewGroup3);
                                    viewGroup3.setTag(R.id.special_effects_controller_view_tag, c0608Xl3);
                                }
                                int visibility = abstractComponentCallbacksC0228Iu.O.getVisibility();
                                if (visibility == 0) {
                                    i2 = 2;
                                } else if (visibility == 4) {
                                    i2 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    c0608Xl3.getClass();
                                    Objects.toString(abstractComponentCallbacksC0228Iu);
                                }
                                c0608Xl3.a(i2, 2, this);
                            }
                            abstractComponentCallbacksC0228Iu.k = 4;
                            break;
                        case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                            q();
                            break;
                        case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                            abstractComponentCallbacksC0228Iu.k = 6;
                            break;
                        case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                            n();
                            break;
                    }
                }
                z2 = true;
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void l() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (zIsLoggable) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        abstractComponentCallbacksC0228Iu.D.t(5);
        if (abstractComponentCallbacksC0228Iu.O != null) {
            abstractComponentCallbacksC0228Iu.Y.d(EnumC1531lD.ON_PAUSE);
        }
        abstractComponentCallbacksC0228Iu.X.d(EnumC1531lD.ON_PAUSE);
        abstractComponentCallbacksC0228Iu.k = 6;
        abstractComponentCallbacksC0228Iu.M = true;
        this.a.v(false);
    }

    public final void m(ClassLoader classLoader) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        Bundle bundle = abstractComponentCallbacksC0228Iu.l;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (abstractComponentCallbacksC0228Iu.l.getBundle("savedInstanceState") == null) {
            abstractComponentCallbacksC0228Iu.l.putBundle("savedInstanceState", new Bundle());
        }
        abstractComponentCallbacksC0228Iu.m = abstractComponentCallbacksC0228Iu.l.getSparseParcelableArray("viewState");
        abstractComponentCallbacksC0228Iu.n = abstractComponentCallbacksC0228Iu.l.getBundle("viewRegistryState");
        C1124fv c1124fv = (C1124fv) abstractComponentCallbacksC0228Iu.l.getParcelable("state");
        if (c1124fv != null) {
            abstractComponentCallbacksC0228Iu.r = c1124fv.v;
            abstractComponentCallbacksC0228Iu.s = c1124fv.w;
            abstractComponentCallbacksC0228Iu.Q = c1124fv.x;
        }
        if (abstractComponentCallbacksC0228Iu.Q) {
            return;
        }
        abstractComponentCallbacksC0228Iu.P = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r6 = this;
            r0 = 3
            java.lang.String r1 = "FragmentManager"
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            Iu r2 = r6.c
            if (r0 == 0) goto Le
            java.util.Objects.toString(r2)
        Le:
            Hu r0 = r2.R
            r3 = 0
            if (r0 != 0) goto L15
            r0 = r3
            goto L17
        L15:
            android.view.View r0 = r0.k
        L17:
            if (r0 == 0) goto L47
            android.view.View r4 = r2.O
            if (r0 != r4) goto L1e
            goto L28
        L1e:
            android.view.ViewParent r4 = r0.getParent()
        L22:
            if (r4 == 0) goto L47
            android.view.View r5 = r2.O
            if (r4 != r5) goto L42
        L28:
            r0.requestFocus()
            r4 = 2
            boolean r1 = android.util.Log.isLoggable(r1, r4)
            if (r1 == 0) goto L47
            r0.toString()
            java.util.Objects.toString(r2)
            android.view.View r0 = r2.O
            android.view.View r0 = r0.findFocus()
            java.util.Objects.toString(r0)
            goto L47
        L42:
            android.view.ViewParent r4 = r4.getParent()
            goto L22
        L47:
            Hu r0 = r2.e()
            r0.k = r3
            Zu r0 = r2.D
            r0.O()
            Zu r0 = r2.D
            r1 = 1
            r0.y(r1)
            r0 = 7
            r2.k = r0
            r2.M = r1
            xD r1 = r2.X
            lD r4 = defpackage.EnumC1531lD.ON_RESUME
            r1.d(r4)
            android.view.View r1 = r2.O
            if (r1 == 0) goto L6d
            lv r1 = r2.Y
            r1.d(r4)
        L6d:
            Zu r1 = r2.D
            r4 = 0
            r1.E = r4
            r1.F = r4
            bv r5 = r1.L
            r5.i = r4
            r1.t(r0)
            l7 r0 = r6.a
            r0.y(r4)
            AW r0 = r6.b
            java.lang.String r1 = r2.o
            r0.E(r1, r3)
            r2.l = r3
            r2.m = r3
            r2.n = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1200gv.n():void");
    }

    public final Bundle o() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (abstractComponentCallbacksC0228Iu.k == -1 && (bundle = abstractComponentCallbacksC0228Iu.l) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new C1124fv(abstractComponentCallbacksC0228Iu));
        if (abstractComponentCallbacksC0228Iu.k > -1) {
            Bundle bundle3 = new Bundle();
            abstractComponentCallbacksC0228Iu.B(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.a.z(false);
            Bundle bundle4 = new Bundle();
            abstractComponentCallbacksC0228Iu.b0.i(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleV = abstractComponentCallbacksC0228Iu.D.V();
            if (!bundleV.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleV);
            }
            if (abstractComponentCallbacksC0228Iu.O != null) {
                p();
            }
            SparseArray<? extends Parcelable> sparseArray = abstractComponentCallbacksC0228Iu.m;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = abstractComponentCallbacksC0228Iu.n;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = abstractComponentCallbacksC0228Iu.p;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void p() {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (abstractComponentCallbacksC0228Iu.O == null) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
            Objects.toString(abstractComponentCallbacksC0228Iu.O);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        abstractComponentCallbacksC0228Iu.O.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            abstractComponentCallbacksC0228Iu.m = sparseArray;
        }
        Bundle bundle = new Bundle();
        abstractComponentCallbacksC0228Iu.Y.p.i(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        abstractComponentCallbacksC0228Iu.n = bundle;
    }

    public final void q() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (zIsLoggable) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        abstractComponentCallbacksC0228Iu.D.O();
        abstractComponentCallbacksC0228Iu.D.y(true);
        abstractComponentCallbacksC0228Iu.k = 5;
        abstractComponentCallbacksC0228Iu.M = false;
        abstractComponentCallbacksC0228Iu.C();
        if (!abstractComponentCallbacksC0228Iu.M) {
            throw new C1591m30("Fragment " + abstractComponentCallbacksC0228Iu + " did not call through to super.onStart()");
        }
        C2442xD c2442xD = abstractComponentCallbacksC0228Iu.X;
        EnumC1531lD enumC1531lD = EnumC1531lD.ON_START;
        c2442xD.d(enumC1531lD);
        if (abstractComponentCallbacksC0228Iu.O != null) {
            abstractComponentCallbacksC0228Iu.Y.d(enumC1531lD);
        }
        C0669Zu c0669Zu = abstractComponentCallbacksC0228Iu.D;
        c0669Zu.E = false;
        c0669Zu.F = false;
        c0669Zu.L.i = false;
        c0669Zu.t(5);
        this.a.A(false);
    }

    public final void r() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.c;
        if (zIsLoggable) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        C0669Zu c0669Zu = abstractComponentCallbacksC0228Iu.D;
        c0669Zu.F = true;
        c0669Zu.L.i = true;
        c0669Zu.t(4);
        if (abstractComponentCallbacksC0228Iu.O != null) {
            abstractComponentCallbacksC0228Iu.Y.d(EnumC1531lD.ON_STOP);
        }
        abstractComponentCallbacksC0228Iu.X.d(EnumC1531lD.ON_STOP);
        abstractComponentCallbacksC0228Iu.k = 4;
        abstractComponentCallbacksC0228Iu.M = false;
        abstractComponentCallbacksC0228Iu.D();
        if (abstractComponentCallbacksC0228Iu.M) {
            this.a.B(false);
            return;
        }
        throw new C1591m30("Fragment " + abstractComponentCallbacksC0228Iu + " did not call through to super.onStop()");
    }

    public C1200gv(C1522l7 c1522l7, AW aw, ClassLoader classLoader, AbstractC0357Nu abstractC0357Nu, Bundle bundle) {
        this.a = c1522l7;
        this.b = aw;
        C1124fv c1124fv = (C1124fv) bundle.getParcelable("state");
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuB = abstractC0357Nu.b(classLoader, c1124fv.k);
        abstractComponentCallbacksC0228IuB.o = c1124fv.l;
        abstractComponentCallbacksC0228IuB.w = c1124fv.m;
        abstractComponentCallbacksC0228IuB.y = true;
        abstractComponentCallbacksC0228IuB.F = c1124fv.n;
        abstractComponentCallbacksC0228IuB.G = c1124fv.o;
        abstractComponentCallbacksC0228IuB.H = c1124fv.p;
        abstractComponentCallbacksC0228IuB.K = c1124fv.q;
        abstractComponentCallbacksC0228IuB.v = c1124fv.r;
        abstractComponentCallbacksC0228IuB.J = c1124fv.s;
        abstractComponentCallbacksC0228IuB.I = c1124fv.t;
        abstractComponentCallbacksC0228IuB.W = EnumC1607mD.values()[c1124fv.u];
        abstractComponentCallbacksC0228IuB.r = c1124fv.v;
        abstractComponentCallbacksC0228IuB.s = c1124fv.w;
        abstractComponentCallbacksC0228IuB.Q = c1124fv.x;
        this.c = abstractComponentCallbacksC0228IuB;
        abstractComponentCallbacksC0228IuB.l = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        abstractComponentCallbacksC0228IuB.M(bundle2);
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(abstractComponentCallbacksC0228IuB);
        }
    }

    public C1200gv(C1522l7 c1522l7, AW aw, AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu, Bundle bundle) {
        this.a = c1522l7;
        this.b = aw;
        this.c = abstractComponentCallbacksC0228Iu;
        abstractComponentCallbacksC0228Iu.m = null;
        abstractComponentCallbacksC0228Iu.n = null;
        abstractComponentCallbacksC0228Iu.A = 0;
        abstractComponentCallbacksC0228Iu.x = false;
        abstractComponentCallbacksC0228Iu.u = false;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = abstractComponentCallbacksC0228Iu.q;
        abstractComponentCallbacksC0228Iu.r = abstractComponentCallbacksC0228Iu2 != null ? abstractComponentCallbacksC0228Iu2.o : null;
        abstractComponentCallbacksC0228Iu.q = null;
        abstractComponentCallbacksC0228Iu.l = bundle;
        abstractComponentCallbacksC0228Iu.p = bundle.getBundle("arguments");
    }
}
