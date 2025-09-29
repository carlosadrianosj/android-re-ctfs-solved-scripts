package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Objects;
import java.util.WeakHashMap;

/* renamed from: Xl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0608Xl {
    public final ViewGroup a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public boolean d;
    public boolean e;

    public C0608Xl(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public final void a(int i, int i2, C1200gv c1200gv) {
        synchronized (this.b) {
            C1560ld c1560ld = new C1560ld();
            X10 x10D = d(c1200gv.c);
            if (x10D != null) {
                x10D.c(i, i2);
                return;
            }
            final X10 x10 = new X10(i, i2, c1200gv, c1560ld);
            this.b.add(x10);
            final int i3 = 0;
            x10.d.add(new Runnable(this) { // from class: W10
                public final /* synthetic */ C0608Xl l;

                {
                    this.l = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i3) {
                        case 0:
                            ArrayList arrayList = this.l.b;
                            X10 x102 = x10;
                            if (arrayList.contains(x102)) {
                                AbstractC0622Xz.p(x102.c.O, x102.a);
                                break;
                            }
                            break;
                        default:
                            C0608Xl c0608Xl = this.l;
                            ArrayList arrayList2 = c0608Xl.b;
                            X10 x103 = x10;
                            arrayList2.remove(x103);
                            c0608Xl.c.remove(x103);
                            break;
                    }
                }
            });
            final int i4 = 1;
            x10.d.add(new Runnable(this) { // from class: W10
                public final /* synthetic */ C0608Xl l;

                {
                    this.l = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i4) {
                        case 0:
                            ArrayList arrayList = this.l.b;
                            X10 x102 = x10;
                            if (arrayList.contains(x102)) {
                                AbstractC0622Xz.p(x102.c.O, x102.a);
                                break;
                            }
                            break;
                        default:
                            C0608Xl c0608Xl = this.l;
                            ArrayList arrayList2 = c0608Xl.b;
                            X10 x103 = x10;
                            arrayList2.remove(x103);
                            c0608Xl.c.remove(x103);
                            break;
                    }
                }
            });
        }
    }

    public final void b(ArrayList arrayList, boolean z) throws Resources.NotFoundException {
        Object obj;
        Object next;
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            X10 x10 = (X10) next;
            View view = x10.c.O;
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility != 0) {
                    if (visibility != 4 && visibility != 8) {
                        throw new IllegalArgumentException(AbstractC0622Xz.s("Unknown visibility ", visibility));
                    }
                } else if (x10.a != 2) {
                    break;
                }
            }
        }
        X10 x102 = (X10) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            X10 x103 = (X10) objPrevious;
            View view2 = x103.c.O;
            if (view2.getAlpha() != 0.0f || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    throw new IllegalArgumentException(AbstractC0622Xz.s("Unknown visibility ", visibility2));
                }
            }
            if (x103.a == 2) {
                obj = objPrevious;
                break;
            }
        }
        X10 x104 = (X10) obj;
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(x102);
            Objects.toString(x104);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList(arrayList);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((X10) AbstractC1410jf.C0(arrayList)).c;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C0202Hu c0202Hu = ((X10) it2.next()).c.R;
            C0202Hu c0202Hu2 = abstractComponentCallbacksC0228Iu.R;
            c0202Hu.b = c0202Hu2.b;
            c0202Hu.c = c0202Hu2.c;
            c0202Hu.d = c0202Hu2.d;
            c0202Hu.e = c0202Hu2.e;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            X10 x105 = (X10) it3.next();
            C1560ld c1560ld = new C1560ld();
            x105.d();
            LinkedHashSet linkedHashSet = x105.e;
            linkedHashSet.add(c1560ld);
            arrayList2.add(new C0504Tl(x105, c1560ld, z));
            C1560ld c1560ld2 = new C1560ld();
            x105.d();
            linkedHashSet.add(c1560ld2);
            boolean z2 = !z ? x105 != x104 : x105 != x102;
            C0530Ul c0530Ul = new C0530Ul(x105, c1560ld2);
            int i = x105.a;
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = x105.c;
            if (i == 2) {
                if (z) {
                    C0202Hu c0202Hu3 = abstractComponentCallbacksC0228Iu2.R;
                } else {
                    abstractComponentCallbacksC0228Iu2.getClass();
                }
            } else if (z) {
                C0202Hu c0202Hu4 = abstractComponentCallbacksC0228Iu2.R;
            } else {
                abstractComponentCallbacksC0228Iu2.getClass();
            }
            if (x105.a == 2) {
                if (z) {
                    C0202Hu c0202Hu5 = abstractComponentCallbacksC0228Iu2.R;
                } else {
                    C0202Hu c0202Hu6 = abstractComponentCallbacksC0228Iu2.R;
                }
            }
            if (z2) {
                if (z) {
                    C0202Hu c0202Hu7 = abstractComponentCallbacksC0228Iu2.R;
                } else {
                    abstractComponentCallbacksC0228Iu2.getClass();
                }
            }
            arrayList3.add(c0530Ul);
            x105.d.add(new RunnableC0452Rl(arrayList4, x105, this, 0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            Object next2 = it4.next();
            if (!((C0530Ul) next2).k()) {
                arrayList5.add(next2);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((C0530Ul) it5.next()).getClass();
        }
        Iterator it6 = arrayList6.iterator();
        while (it6.hasNext()) {
            ((C0530Ul) it6.next()).getClass();
        }
        Iterator it7 = arrayList3.iterator();
        while (it7.hasNext()) {
            C0530Ul c0530Ul2 = (C0530Ul) it7.next();
            linkedHashMap.put((X10) c0530Ul2.a, Boolean.FALSE);
            c0530Ul2.d();
        }
        boolean zContainsValue = linkedHashMap.containsValue(Boolean.TRUE);
        ViewGroup viewGroup = this.a;
        Context context = viewGroup.getContext();
        ArrayList arrayList7 = new ArrayList();
        Iterator it8 = arrayList2.iterator();
        boolean z3 = false;
        while (it8.hasNext()) {
            C0504Tl c0504Tl = (C0504Tl) it8.next();
            if (c0504Tl.k()) {
                c0504Tl.d();
            } else {
                C1522l7 c1522l7O = c0504Tl.o(context);
                if (c1522l7O == null) {
                    c0504Tl.d();
                } else {
                    Animator animator = (Animator) c1522l7O.m;
                    if (animator == null) {
                        arrayList7.add(c0504Tl);
                    } else {
                        X10 x106 = (X10) c0504Tl.a;
                        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu3 = x106.c;
                        if (AbstractC0439Qy.l(linkedHashMap.get(x106), Boolean.TRUE)) {
                            if (Log.isLoggable("FragmentManager", 2)) {
                                Objects.toString(abstractComponentCallbacksC0228Iu3);
                            }
                            c0504Tl.d();
                        } else {
                            boolean z4 = x106.a == 3;
                            if (z4) {
                                arrayList4.remove(x106);
                            }
                            View view3 = abstractComponentCallbacksC0228Iu3.O;
                            viewGroup.startViewTransition(view3);
                            X10 x107 = x104;
                            LinkedHashMap linkedHashMap2 = linkedHashMap;
                            ArrayList arrayList8 = arrayList7;
                            boolean z5 = z4;
                            Context context2 = context;
                            X10 x108 = x102;
                            ViewGroup viewGroup2 = viewGroup;
                            animator.addListener(new C0556Vl(this, view3, z5, x106, c0504Tl));
                            animator.setTarget(view3);
                            animator.start();
                            if (Log.isLoggable("FragmentManager", 2)) {
                                x106.toString();
                            }
                            ((C1560ld) c0504Tl.b).b(new C2626zg(animator, 1, x106));
                            context = context2;
                            viewGroup = viewGroup2;
                            linkedHashMap = linkedHashMap2;
                            x104 = x107;
                            arrayList7 = arrayList8;
                            x102 = x108;
                            z3 = true;
                        }
                    }
                }
            }
        }
        Context context3 = context;
        X10 x109 = x104;
        X10 x1010 = x102;
        ViewGroup viewGroup3 = viewGroup;
        Iterator it9 = arrayList7.iterator();
        while (it9.hasNext()) {
            final C0504Tl c0504Tl2 = (C0504Tl) it9.next();
            final X10 x1011 = (X10) c0504Tl2.a;
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu4 = x1011.c;
            if (zContainsValue) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(abstractComponentCallbacksC0228Iu4);
                }
                c0504Tl2.d();
            } else if (z3) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(abstractComponentCallbacksC0228Iu4);
                }
                c0504Tl2.d();
            } else {
                final View view4 = abstractComponentCallbacksC0228Iu4.O;
                C1522l7 c1522l7O2 = c0504Tl2.o(context3);
                if (c1522l7O2 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                Animation animation = (Animation) c1522l7O2.l;
                if (animation == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                if (x1011.a != 1) {
                    view4.startAnimation(animation);
                    c0504Tl2.d();
                } else {
                    viewGroup3.startViewTransition(view4);
                    RunnableC0305Lu runnableC0305Lu = new RunnableC0305Lu(animation, viewGroup3, view4);
                    runnableC0305Lu.setAnimationListener(new AnimationAnimationListenerC0582Wl(c0504Tl2, this, x1011, view4));
                    view4.startAnimation(runnableC0305Lu);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        x1011.toString();
                    }
                }
                ((C1560ld) c0504Tl2.b).b(new InterfaceC1484kd() { // from class: Sl
                    @Override // defpackage.InterfaceC1484kd
                    public final void b() {
                        View view5 = view4;
                        view5.clearAnimation();
                        this.a.endViewTransition(view5);
                        c0504Tl2.d();
                        if (Log.isLoggable("FragmentManager", 2)) {
                            x1011.toString();
                        }
                    }
                });
            }
        }
        Iterator it10 = arrayList4.iterator();
        while (it10.hasNext()) {
            X10 x1012 = (X10) it10.next();
            AbstractC0622Xz.p(x1012.c.O, x1012.a);
        }
        arrayList4.clear();
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(x1010);
            Objects.toString(x109);
        }
    }

    public final void c() {
        if (this.e) {
            return;
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (!Ma0.b(viewGroup)) {
            e();
            this.d = false;
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.c);
                    this.c.clear();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        X10 x10 = (X10) it.next();
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Objects.toString(x10);
                        }
                        x10.a();
                        if (!x10.g) {
                            this.c.add(x10);
                        }
                    }
                    g();
                    ArrayList arrayList2 = new ArrayList(this.b);
                    this.b.clear();
                    this.c.addAll(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((X10) it2.next()).d();
                    }
                    b(arrayList2, this.d);
                    this.d = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final X10 d(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        Object next;
        Iterator it = this.b.iterator();
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
        return (X10) next;
    }

    public final void e() {
        ViewGroup viewGroup = this.a;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        boolean zB = Ma0.b(viewGroup);
        synchronized (this.b) {
            try {
                g();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    ((X10) it.next()).d();
                }
                Iterator it2 = new ArrayList(this.c).iterator();
                while (it2.hasNext()) {
                    X10 x10 = (X10) it2.next();
                    if (Log.isLoggable("FragmentManager", 2)) {
                        if (!zB) {
                            Objects.toString(this.a);
                        }
                        Objects.toString(x10);
                    }
                    x10.a();
                }
                Iterator it3 = new ArrayList(this.b).iterator();
                while (it3.hasNext()) {
                    X10 x102 = (X10) it3.next();
                    if (Log.isLoggable("FragmentManager", 2)) {
                        if (!zB) {
                            Objects.toString(this.a);
                        }
                        Objects.toString(x102);
                    }
                    x102.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        Object objPrevious;
        synchronized (this.b) {
            try {
                g();
                ArrayList arrayList = this.b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    X10 x10 = (X10) objPrevious;
                    View view = x10.c.O;
                    char c = 4;
                    if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                        int visibility = view.getVisibility();
                        if (visibility == 0) {
                            c = 2;
                        } else if (visibility != 4) {
                            if (visibility != 8) {
                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                            }
                            c = 3;
                        }
                    }
                    if (x10.a == 2 && c != 2) {
                        break;
                    }
                }
                this.e = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            X10 x10 = (X10) it.next();
            int i = 2;
            if (x10.b == 2) {
                int visibility = x10.c.K().getVisibility();
                if (visibility != 0) {
                    i = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(AbstractC0622Xz.s("Unknown visibility ", visibility));
                        }
                        i = 3;
                    }
                }
                x10.c(i, 1);
            }
        }
    }
}
