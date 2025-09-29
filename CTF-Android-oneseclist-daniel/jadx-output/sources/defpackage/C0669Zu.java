package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Zu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0669Zu {
    public E1 A;
    public E1 B;
    public ArrayDeque C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList I;
    public ArrayList J;
    public ArrayList K;
    public C0822bv L;
    public final RunnableC1590m3 M;
    public boolean b;
    public ArrayList d;
    public ArrayList e;
    public C1919qL g;
    public final C0487Su h;
    public final C1522l7 l;
    public final CopyOnWriteArrayList m;
    public final C0435Qu n;
    public final C0435Qu o;
    public final C0435Qu p;
    public final C0435Qu q;
    public final C0513Tu r;
    public int s;
    public C0280Ku t;
    public AbstractC1908qA u;
    public AbstractComponentCallbacksC0228Iu v;
    public AbstractComponentCallbacksC0228Iu w;
    public final C0539Uu x;
    public final C0430Qp y;
    public E1 z;
    public final ArrayList a = new ArrayList();
    public final AW c = new AW(8);
    public final LayoutInflaterFactory2C0409Pu f = new LayoutInflaterFactory2C0409Pu(this);
    public final AtomicInteger i = new AtomicInteger();
    public final Map j = Collections.synchronizedMap(new HashMap());
    public final Map k = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [Qu] */
    /* JADX WARN: Type inference failed for: r0v13, types: [Qu] */
    /* JADX WARN: Type inference failed for: r0v14, types: [Qu] */
    /* JADX WARN: Type inference failed for: r0v15, types: [Qu] */
    public C0669Zu() {
        final int i = 0;
        this.h = new C0487Su(i, this);
        Collections.synchronizedMap(new HashMap());
        this.l = new C1522l7(this);
        this.m = new CopyOnWriteArrayList();
        this.n = new InterfaceC0422Qh(this) { // from class: Qu
            public final /* synthetic */ C0669Zu b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0422Qh
            public final void a(Object obj) {
                switch (i) {
                    case 0:
                        C0669Zu c0669Zu = this.b;
                        if (c0669Zu.J()) {
                            c0669Zu.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        C0669Zu c0669Zu2 = this.b;
                        if (c0669Zu2.J() && num.intValue() == 80) {
                            c0669Zu2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        PI pi = (PI) obj;
                        C0669Zu c0669Zu3 = this.b;
                        if (c0669Zu3.J()) {
                            c0669Zu3.m(pi.a, false);
                            break;
                        }
                        break;
                    default:
                        IO io = (IO) obj;
                        C0669Zu c0669Zu4 = this.b;
                        if (c0669Zu4.J()) {
                            c0669Zu4.r(io.a, false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i2 = 1;
        this.o = new InterfaceC0422Qh(this) { // from class: Qu
            public final /* synthetic */ C0669Zu b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0422Qh
            public final void a(Object obj) {
                switch (i2) {
                    case 0:
                        C0669Zu c0669Zu = this.b;
                        if (c0669Zu.J()) {
                            c0669Zu.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        C0669Zu c0669Zu2 = this.b;
                        if (c0669Zu2.J() && num.intValue() == 80) {
                            c0669Zu2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        PI pi = (PI) obj;
                        C0669Zu c0669Zu3 = this.b;
                        if (c0669Zu3.J()) {
                            c0669Zu3.m(pi.a, false);
                            break;
                        }
                        break;
                    default:
                        IO io = (IO) obj;
                        C0669Zu c0669Zu4 = this.b;
                        if (c0669Zu4.J()) {
                            c0669Zu4.r(io.a, false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i3 = 2;
        this.p = new InterfaceC0422Qh(this) { // from class: Qu
            public final /* synthetic */ C0669Zu b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0422Qh
            public final void a(Object obj) {
                switch (i3) {
                    case 0:
                        C0669Zu c0669Zu = this.b;
                        if (c0669Zu.J()) {
                            c0669Zu.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        C0669Zu c0669Zu2 = this.b;
                        if (c0669Zu2.J() && num.intValue() == 80) {
                            c0669Zu2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        PI pi = (PI) obj;
                        C0669Zu c0669Zu3 = this.b;
                        if (c0669Zu3.J()) {
                            c0669Zu3.m(pi.a, false);
                            break;
                        }
                        break;
                    default:
                        IO io = (IO) obj;
                        C0669Zu c0669Zu4 = this.b;
                        if (c0669Zu4.J()) {
                            c0669Zu4.r(io.a, false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i4 = 3;
        this.q = new InterfaceC0422Qh(this) { // from class: Qu
            public final /* synthetic */ C0669Zu b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0422Qh
            public final void a(Object obj) {
                switch (i4) {
                    case 0:
                        C0669Zu c0669Zu = this.b;
                        if (c0669Zu.J()) {
                            c0669Zu.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        C0669Zu c0669Zu2 = this.b;
                        if (c0669Zu2.J() && num.intValue() == 80) {
                            c0669Zu2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        PI pi = (PI) obj;
                        C0669Zu c0669Zu3 = this.b;
                        if (c0669Zu3.J()) {
                            c0669Zu3.m(pi.a, false);
                            break;
                        }
                        break;
                    default:
                        IO io = (IO) obj;
                        C0669Zu c0669Zu4 = this.b;
                        if (c0669Zu4.J()) {
                            c0669Zu4.r(io.a, false);
                            break;
                        }
                        break;
                }
            }
        };
        this.r = new C0513Tu(this);
        this.s = -1;
        this.x = new C0539Uu(this);
        this.y = new C0430Qp(4);
        this.C = new ArrayDeque();
        this.M = new RunnableC1590m3(10, this);
    }

    public static AbstractComponentCallbacksC0228Iu D(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = tag instanceof AbstractComponentCallbacksC0228Iu ? (AbstractComponentCallbacksC0228Iu) tag : null;
            if (abstractComponentCallbacksC0228Iu != null) {
                return abstractComponentCallbacksC0228Iu;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static boolean I(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        Iterator it = abstractComponentCallbacksC0228Iu.D.c.x().iterator();
        boolean zI = false;
        while (it.hasNext()) {
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = (AbstractComponentCallbacksC0228Iu) it.next();
            if (abstractComponentCallbacksC0228Iu2 != null) {
                zI = I(abstractComponentCallbacksC0228Iu2);
            }
            if (zI) {
                return true;
            }
        }
        return false;
    }

    public static boolean K(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (abstractComponentCallbacksC0228Iu == null) {
            return true;
        }
        return abstractComponentCallbacksC0228Iu.L && (abstractComponentCallbacksC0228Iu.B == null || K(abstractComponentCallbacksC0228Iu.E));
    }

    public static boolean L(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (abstractComponentCallbacksC0228Iu == null) {
            return true;
        }
        C0669Zu c0669Zu = abstractComponentCallbacksC0228Iu.B;
        return abstractComponentCallbacksC0228Iu.equals(c0669Zu.w) && L(c0669Zu.v);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x022b A[PHI: r14
      0x022b: PHI (r14v11 int) = (r14v10 int), (r14v12 int) binds: [B:107:0x021b, B:112:0x0227] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(java.util.ArrayList r24, java.util.ArrayList r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 1298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0669Zu.A(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    public final AbstractComponentCallbacksC0228Iu B(int i) {
        AW aw = this.c;
        ArrayList arrayList = (ArrayList) aw.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = (AbstractComponentCallbacksC0228Iu) arrayList.get(size);
            if (abstractComponentCallbacksC0228Iu != null && abstractComponentCallbacksC0228Iu.F == i) {
                return abstractComponentCallbacksC0228Iu;
            }
        }
        for (C1200gv c1200gv : ((HashMap) aw.l).values()) {
            if (c1200gv != null) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = c1200gv.c;
                if (abstractComponentCallbacksC0228Iu2.F == i) {
                    return abstractComponentCallbacksC0228Iu2;
                }
            }
        }
        return null;
    }

    public final AbstractComponentCallbacksC0228Iu C(String str) {
        AW aw = this.c;
        ArrayList arrayList = (ArrayList) aw.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = (AbstractComponentCallbacksC0228Iu) arrayList.get(size);
            if (abstractComponentCallbacksC0228Iu != null && str.equals(abstractComponentCallbacksC0228Iu.H)) {
                return abstractComponentCallbacksC0228Iu;
            }
        }
        for (C1200gv c1200gv : ((HashMap) aw.l).values()) {
            if (c1200gv != null) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = c1200gv.c;
                if (str.equals(abstractComponentCallbacksC0228Iu2.H)) {
                    return abstractComponentCallbacksC0228Iu2;
                }
            }
        }
        return null;
    }

    public final ViewGroup E(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        ViewGroup viewGroup = abstractComponentCallbacksC0228Iu.N;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC0228Iu.G > 0 && this.u.M()) {
            View viewL = this.u.L(abstractComponentCallbacksC0228Iu.G);
            if (viewL instanceof ViewGroup) {
                return (ViewGroup) viewL;
            }
        }
        return null;
    }

    public final AbstractC0357Nu F() {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.v;
        return abstractComponentCallbacksC0228Iu != null ? abstractComponentCallbacksC0228Iu.B.F() : this.x;
    }

    public final C0430Qp G() {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.v;
        return abstractComponentCallbacksC0228Iu != null ? abstractComponentCallbacksC0228Iu.B.G() : this.y;
    }

    public final void H(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        if (abstractComponentCallbacksC0228Iu.I) {
            return;
        }
        abstractComponentCallbacksC0228Iu.I = true;
        abstractComponentCallbacksC0228Iu.S = true ^ abstractComponentCallbacksC0228Iu.S;
        a0(abstractComponentCallbacksC0228Iu);
    }

    public final boolean J() {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.v;
        if (abstractComponentCallbacksC0228Iu == null) {
            return true;
        }
        return abstractComponentCallbacksC0228Iu.r() && this.v.m().J();
    }

    public final boolean M() {
        return this.E || this.F;
    }

    public final void N(int i, boolean z) {
        HashMap map;
        C0280Ku c0280Ku;
        if (this.t == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.s) {
            this.s = i;
            AW aw = this.c;
            Iterator it = ((ArrayList) aw.k).iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                map = (HashMap) aw.l;
                if (!zHasNext) {
                    break;
                }
                C1200gv c1200gv = (C1200gv) map.get(((AbstractComponentCallbacksC0228Iu) it.next()).o);
                if (c1200gv != null) {
                    c1200gv.k();
                }
            }
            for (C1200gv c1200gv2 : map.values()) {
                if (c1200gv2 != null) {
                    c1200gv2.k();
                    AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1200gv2.c;
                    if (abstractComponentCallbacksC0228Iu.v && !abstractComponentCallbacksC0228Iu.t()) {
                        aw.B(c1200gv2);
                    }
                }
            }
            b0();
            if (this.D && (c0280Ku = this.t) != null && this.s == 7) {
                c0280Ku.G.invalidateOptionsMenu();
                this.D = false;
            }
        }
    }

    public final void O() {
        if (this.t == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.L.i = false;
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : this.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null) {
                abstractComponentCallbacksC0228Iu.D.O();
            }
        }
    }

    public final boolean P() {
        return Q(-1, 0);
    }

    public final boolean Q(int i, int i2) {
        y(false);
        x(true);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.w;
        if (abstractComponentCallbacksC0228Iu != null && i < 0 && abstractComponentCallbacksC0228Iu.j().P()) {
            return true;
        }
        boolean zR = R(this.I, this.J, i, i2);
        if (zR) {
            this.b = true;
            try {
                T(this.I, this.J);
            } finally {
                d();
            }
        }
        d0();
        u();
        ((HashMap) this.c.l).values().removeAll(Collections.singleton(null));
        return zR;
    }

    public final boolean R(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        ArrayList arrayList3 = this.d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i < 0) {
                size = z ? 0 : this.d.size() - 1;
            } else {
                int size2 = this.d.size() - 1;
                while (size2 >= 0) {
                    C0545Va c0545Va = (C0545Va) this.d.get(size2);
                    if (i >= 0 && i == c0545Va.s) {
                        break;
                    }
                    size2--;
                }
                if (size2 >= 0) {
                    if (z) {
                        while (size2 > 0) {
                            C0545Va c0545Va2 = (C0545Va) this.d.get(size2 - 1);
                            if (i < 0 || i != c0545Va2.s) {
                                break;
                            }
                            size2--;
                        }
                    } else if (size2 != this.d.size() - 1) {
                        size2++;
                    }
                    size = size2;
                } else {
                    size = size2;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.d.size() - 1; size3 >= size; size3--) {
            arrayList.add((C0545Va) this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void S(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        boolean z = !abstractComponentCallbacksC0228Iu.t();
        if (!abstractComponentCallbacksC0228Iu.J || z) {
            AW aw = this.c;
            synchronized (((ArrayList) aw.k)) {
                ((ArrayList) aw.k).remove(abstractComponentCallbacksC0228Iu);
            }
            abstractComponentCallbacksC0228Iu.u = false;
            if (I(abstractComponentCallbacksC0228Iu)) {
                this.D = true;
            }
            abstractComponentCallbacksC0228Iu.v = true;
            a0(abstractComponentCallbacksC0228Iu);
        }
    }

    public final void T(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((C0545Va) arrayList.get(i)).p) {
                if (i2 != i) {
                    A(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((C0545Va) arrayList.get(i2)).p) {
                        i2++;
                    }
                }
                A(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            A(arrayList, arrayList2, i2, size);
        }
    }

    public final void U(Bundle bundle) {
        C1522l7 c1522l7;
        int i;
        C1200gv c1200gv;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.t.D.getClassLoader());
                this.k.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.t.D.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        AW aw = this.c;
        HashMap map2 = (HashMap) aw.m;
        map2.clear();
        map2.putAll(map);
        C0746av c0746av = (C0746av) bundle.getParcelable("state");
        if (c0746av == null) {
            return;
        }
        HashMap map3 = (HashMap) aw.l;
        map3.clear();
        Iterator it = c0746av.k.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            c1522l7 = this.l;
            if (!zHasNext) {
                break;
            }
            Bundle bundleE = aw.E((String) it.next(), null);
            if (bundleE != null) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = (AbstractComponentCallbacksC0228Iu) this.L.d.get(((C1124fv) bundleE.getParcelable("state")).l);
                if (abstractComponentCallbacksC0228Iu != null) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        abstractComponentCallbacksC0228Iu.toString();
                    }
                    c1200gv = new C1200gv(c1522l7, aw, abstractComponentCallbacksC0228Iu, bundleE);
                } else {
                    c1200gv = new C1200gv(this.l, this.c, this.t.D.getClassLoader(), F(), bundleE);
                }
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = c1200gv.c;
                abstractComponentCallbacksC0228Iu2.l = bundleE;
                abstractComponentCallbacksC0228Iu2.B = this;
                if (Log.isLoggable("FragmentManager", 2)) {
                    abstractComponentCallbacksC0228Iu2.toString();
                }
                c1200gv.m(this.t.D.getClassLoader());
                aw.A(c1200gv);
                c1200gv.e = this.s;
            }
        }
        C0822bv c0822bv = this.L;
        c0822bv.getClass();
        Iterator it2 = new ArrayList(c0822bv.d.values()).iterator();
        while (it2.hasNext()) {
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu3 = (AbstractComponentCallbacksC0228Iu) it2.next();
            if (map3.get(abstractComponentCallbacksC0228Iu3.o) == null) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    abstractComponentCallbacksC0228Iu3.toString();
                    Objects.toString(c0746av.k);
                }
                this.L.e(abstractComponentCallbacksC0228Iu3);
                abstractComponentCallbacksC0228Iu3.B = this;
                C1200gv c1200gv2 = new C1200gv(c1522l7, aw, abstractComponentCallbacksC0228Iu3);
                c1200gv2.e = 1;
                c1200gv2.k();
                abstractComponentCallbacksC0228Iu3.v = true;
                c1200gv2.k();
            }
        }
        ArrayList<String> arrayList = c0746av.l;
        ((ArrayList) aw.k).clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuT = aw.t(str3);
                if (abstractComponentCallbacksC0228IuT == null) {
                    throw new IllegalStateException(AbstractC0915d6.t("No instantiated fragment for (", str3, ")"));
                }
                if (Log.isLoggable("FragmentManager", 2)) {
                    abstractComponentCallbacksC0228IuT.toString();
                }
                aw.o(abstractComponentCallbacksC0228IuT);
            }
        }
        if (c0746av.m != null) {
            this.d = new ArrayList(c0746av.m.length);
            int i2 = 0;
            while (true) {
                C0571Wa[] c0571WaArr = c0746av.m;
                if (i2 >= c0571WaArr.length) {
                    break;
                }
                C0571Wa c0571Wa = c0571WaArr[i2];
                c0571Wa.getClass();
                C0545Va c0545Va = new C0545Va(this);
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int[] iArr = c0571Wa.k;
                    if (i3 >= iArr.length) {
                        break;
                    }
                    C1502kv c1502kv = new C1502kv();
                    int i5 = i3 + 1;
                    c1502kv.a = iArr[i3];
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Objects.toString(c0545Va);
                        int i6 = iArr[i5];
                    }
                    c1502kv.h = EnumC1607mD.values()[c0571Wa.m[i4]];
                    c1502kv.i = EnumC1607mD.values()[c0571Wa.n[i4]];
                    int i7 = i3 + 2;
                    c1502kv.c = iArr[i5] != 0;
                    int i8 = iArr[i7];
                    c1502kv.d = i8;
                    int i9 = iArr[i3 + 3];
                    c1502kv.e = i9;
                    int i10 = i3 + 5;
                    int i11 = iArr[i3 + 4];
                    c1502kv.f = i11;
                    i3 += 6;
                    int i12 = iArr[i10];
                    c1502kv.g = i12;
                    c0545Va.b = i8;
                    c0545Va.c = i9;
                    c0545Va.d = i11;
                    c0545Va.e = i12;
                    c0545Va.b(c1502kv);
                    i4++;
                }
                c0545Va.f = c0571Wa.o;
                c0545Va.i = c0571Wa.p;
                c0545Va.g = true;
                c0545Va.j = c0571Wa.r;
                c0545Va.k = c0571Wa.s;
                c0545Va.l = c0571Wa.t;
                c0545Va.m = c0571Wa.u;
                c0545Va.n = c0571Wa.v;
                c0545Va.o = c0571Wa.w;
                c0545Va.p = c0571Wa.x;
                c0545Va.s = c0571Wa.q;
                int i13 = 0;
                while (true) {
                    ArrayList arrayList2 = c0571Wa.l;
                    if (i13 >= arrayList2.size()) {
                        break;
                    }
                    String str4 = (String) arrayList2.get(i13);
                    if (str4 != null) {
                        ((C1502kv) c0545Va.a.get(i13)).b = aw.t(str4);
                    }
                    i13++;
                }
                c0545Va.c(1);
                if (Log.isLoggable("FragmentManager", 2)) {
                    c0545Va.toString();
                    PrintWriter printWriter = new PrintWriter(new FF());
                    c0545Va.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(c0545Va);
                i2++;
            }
            i = 0;
        } else {
            i = 0;
            this.d = null;
        }
        this.i.set(c0746av.n);
        String str5 = c0746av.o;
        if (str5 != null) {
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuT2 = aw.t(str5);
            this.w = abstractComponentCallbacksC0228IuT2;
            q(abstractComponentCallbacksC0228IuT2);
        }
        ArrayList arrayList3 = c0746av.p;
        if (arrayList3 != null) {
            for (int i14 = i; i14 < arrayList3.size(); i14++) {
                this.j.put((String) arrayList3.get(i14), (C0597Xa) c0746av.q.get(i14));
            }
        }
        this.C = new ArrayDeque(c0746av.r);
    }

    public final Bundle V() {
        int i;
        ArrayList arrayList;
        C0571Wa[] c0571WaArr;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C0608Xl c0608Xl = (C0608Xl) it.next();
            if (c0608Xl.e) {
                c0608Xl.e = false;
                c0608Xl.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((C0608Xl) it2.next()).e();
        }
        y(true);
        this.E = true;
        this.L.i = true;
        AW aw = this.c;
        aw.getClass();
        HashMap map = (HashMap) aw.l;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (C1200gv c1200gv : map.values()) {
            if (c1200gv != null) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1200gv.c;
                aw.E(abstractComponentCallbacksC0228Iu.o, c1200gv.o());
                arrayList2.add(abstractComponentCallbacksC0228Iu.o);
                if (Log.isLoggable("FragmentManager", 2)) {
                    abstractComponentCallbacksC0228Iu.toString();
                    Objects.toString(abstractComponentCallbacksC0228Iu.l);
                }
            }
        }
        HashMap map2 = (HashMap) this.c.m;
        if (!map2.isEmpty()) {
            AW aw2 = this.c;
            synchronized (((ArrayList) aw2.k)) {
                try {
                    if (((ArrayList) aw2.k).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) aw2.k).size());
                        Iterator it3 = ((ArrayList) aw2.k).iterator();
                        while (it3.hasNext()) {
                            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = (AbstractComponentCallbacksC0228Iu) it3.next();
                            arrayList.add(abstractComponentCallbacksC0228Iu2.o);
                            if (Log.isLoggable("FragmentManager", 2)) {
                                abstractComponentCallbacksC0228Iu2.toString();
                            }
                        }
                    }
                } finally {
                }
            }
            ArrayList arrayList3 = this.d;
            if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                c0571WaArr = null;
            } else {
                c0571WaArr = new C0571Wa[size];
                for (i = 0; i < size; i++) {
                    c0571WaArr[i] = new C0571Wa((C0545Va) this.d.get(i));
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Objects.toString(this.d.get(i));
                    }
                }
            }
            C0746av c0746av = new C0746av();
            c0746av.o = null;
            ArrayList arrayList4 = new ArrayList();
            c0746av.p = arrayList4;
            ArrayList arrayList5 = new ArrayList();
            c0746av.q = arrayList5;
            c0746av.k = arrayList2;
            c0746av.l = arrayList;
            c0746av.m = c0571WaArr;
            c0746av.n = this.i.get();
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu3 = this.w;
            if (abstractComponentCallbacksC0228Iu3 != null) {
                c0746av.o = abstractComponentCallbacksC0228Iu3.o;
            }
            arrayList4.addAll(this.j.keySet());
            arrayList5.addAll(this.j.values());
            c0746av.r = new ArrayList(this.C);
            bundle.putParcelable("state", c0746av);
            for (String str : this.k.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.k.get(str));
            }
            for (String str2 : map2.keySet()) {
                bundle.putBundle("fragment_" + str2, (Bundle) map2.get(str2));
            }
        }
        return bundle;
    }

    public final void W() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.t.E.removeCallbacks(this.M);
                    this.t.E.post(this.M);
                    d0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void X(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu, boolean z) {
        ViewGroup viewGroupE = E(abstractComponentCallbacksC0228Iu);
        if (viewGroupE == null || !(viewGroupE instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupE).setDrawDisappearingViewsLast(!z);
    }

    public final void Y(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu, EnumC1607mD enumC1607mD) {
        if (abstractComponentCallbacksC0228Iu.equals(this.c.t(abstractComponentCallbacksC0228Iu.o)) && (abstractComponentCallbacksC0228Iu.C == null || abstractComponentCallbacksC0228Iu.B == this)) {
            abstractComponentCallbacksC0228Iu.W = enumC1607mD;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0228Iu + " is not an active fragment of FragmentManager " + this);
    }

    public final void Z(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (abstractComponentCallbacksC0228Iu != null) {
            if (!abstractComponentCallbacksC0228Iu.equals(this.c.t(abstractComponentCallbacksC0228Iu.o)) || (abstractComponentCallbacksC0228Iu.C != null && abstractComponentCallbacksC0228Iu.B != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0228Iu + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = this.w;
        this.w = abstractComponentCallbacksC0228Iu;
        q(abstractComponentCallbacksC0228Iu2);
        q(this.w);
    }

    public final C1200gv a(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        String str = abstractComponentCallbacksC0228Iu.V;
        if (str != null) {
            AbstractC1426jv.c(abstractComponentCallbacksC0228Iu, str);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            abstractComponentCallbacksC0228Iu.toString();
        }
        C1200gv c1200gvF = f(abstractComponentCallbacksC0228Iu);
        abstractComponentCallbacksC0228Iu.B = this;
        AW aw = this.c;
        aw.A(c1200gvF);
        if (!abstractComponentCallbacksC0228Iu.J) {
            aw.o(abstractComponentCallbacksC0228Iu);
            abstractComponentCallbacksC0228Iu.v = false;
            if (abstractComponentCallbacksC0228Iu.O == null) {
                abstractComponentCallbacksC0228Iu.S = false;
            }
            if (I(abstractComponentCallbacksC0228Iu)) {
                this.D = true;
            }
        }
        return c1200gvF;
    }

    public final void a0(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        ViewGroup viewGroupE = E(abstractComponentCallbacksC0228Iu);
        if (viewGroupE != null) {
            C0202Hu c0202Hu = abstractComponentCallbacksC0228Iu.R;
            if ((c0202Hu == null ? 0 : c0202Hu.e) + (c0202Hu == null ? 0 : c0202Hu.d) + (c0202Hu == null ? 0 : c0202Hu.c) + (c0202Hu == null ? 0 : c0202Hu.b) > 0) {
                if (viewGroupE.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupE.setTag(R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC0228Iu);
                }
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = (AbstractComponentCallbacksC0228Iu) viewGroupE.getTag(R.id.visible_removing_fragment_view_tag);
                C0202Hu c0202Hu2 = abstractComponentCallbacksC0228Iu.R;
                boolean z = c0202Hu2 != null ? c0202Hu2.a : false;
                if (abstractComponentCallbacksC0228Iu2.R == null) {
                    return;
                }
                abstractComponentCallbacksC0228Iu2.e().a = z;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(C0280Ku c0280Ku, AbstractC1908qA abstractC1908qA, AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (this.t != null) {
            throw new IllegalStateException("Already attached");
        }
        this.t = c0280Ku;
        this.u = abstractC1908qA;
        this.v = abstractComponentCallbacksC0228Iu;
        CopyOnWriteArrayList copyOnWriteArrayList = this.m;
        if (abstractComponentCallbacksC0228Iu != 0) {
            copyOnWriteArrayList.add(new C0565Vu(abstractComponentCallbacksC0228Iu));
        } else if (c0280Ku instanceof InterfaceC0897cv) {
            copyOnWriteArrayList.add(c0280Ku);
        }
        if (this.v != null) {
            d0();
        }
        if (c0280Ku instanceof InterfaceC1994rL) {
            C1919qL c1919qLB = c0280Ku.G.b();
            this.g = c1919qLB;
            c1919qLB.a(abstractComponentCallbacksC0228Iu != 0 ? abstractComponentCallbacksC0228Iu : c0280Ku, this.h);
        }
        if (abstractComponentCallbacksC0228Iu != 0) {
            C0822bv c0822bv = abstractComponentCallbacksC0228Iu.B.L;
            HashMap map = c0822bv.e;
            C0822bv c0822bv2 = (C0822bv) map.get(abstractComponentCallbacksC0228Iu.o);
            if (c0822bv2 == null) {
                c0822bv2 = new C0822bv(c0822bv.g);
                map.put(abstractComponentCallbacksC0228Iu.o, c0822bv2);
            }
            this.L = c0822bv2;
        } else {
            int i = 0;
            if (c0280Ku instanceof Ab0) {
                this.L = (C0822bv) new C0692a8(c0280Ku.G.f(), C0822bv.j, i).q(C0822bv.class);
            } else {
                this.L = new C0822bv(false);
            }
        }
        this.L.i = M();
        this.c.n = this.L;
        C0280Ku c0280Ku2 = this.t;
        if ((c0280Ku2 instanceof InterfaceC1248hW) && abstractComponentCallbacksC0228Iu == 0) {
            I6 i6C = c0280Ku2.c();
            i6C.f("android:support:fragments", new C1487kg(3, this));
            Bundle bundleC = i6C.c("android:support:fragments");
            if (bundleC != null) {
                U(bundleC);
            }
        }
        C0280Ku c0280Ku3 = this.t;
        if (c0280Ku3 instanceof H1) {
            C1639mg c1639mg = c0280Ku3.G.w;
            String str = "FragmentManager:" + (abstractComponentCallbacksC0228Iu != 0 ? AbstractC0915d6.w(new StringBuilder(), abstractComponentCallbacksC0228Iu.o, ":") : BuildConfig.VERSION_NAME);
            this.z = c1639mg.c(AbstractC0915d6.s(str, "StartActivityForResult"), new B1(1), new C0461Ru(this, 1));
            this.A = c1639mg.c(AbstractC0915d6.s(str, "StartIntentSenderForResult"), new B1(2), new C0461Ru(this, 2));
            this.B = c1639mg.c(AbstractC0915d6.s(str, "RequestPermissions"), new B1(0), new C0461Ru(this, 0));
        }
        C0280Ku c0280Ku4 = this.t;
        if (c0280Ku4 instanceof InterfaceC2146tL) {
            c0280Ku4.f0(this.n);
        }
        C0280Ku c0280Ku5 = this.t;
        if (c0280Ku5 instanceof FL) {
            c0280Ku5.i0(this.o);
        }
        C0280Ku c0280Ku6 = this.t;
        if (c0280Ku6 instanceof InterfaceC2526yL) {
            c0280Ku6.g0(this.p);
        }
        C0280Ku c0280Ku7 = this.t;
        if (c0280Ku7 instanceof InterfaceC2602zL) {
            c0280Ku7.h0(this.q);
        }
        C0280Ku c0280Ku8 = this.t;
        if ((c0280Ku8 instanceof InterfaceC1990rH) && abstractComponentCallbacksC0228Iu == 0) {
            c0280Ku8.e0(this.r);
        }
    }

    public final void b0() {
        Iterator it = this.c.w().iterator();
        while (it.hasNext()) {
            C1200gv c1200gv = (C1200gv) it.next();
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1200gv.c;
            if (abstractComponentCallbacksC0228Iu.P) {
                if (this.b) {
                    this.H = true;
                } else {
                    abstractComponentCallbacksC0228Iu.P = false;
                    c1200gv.k();
                }
            }
        }
    }

    public final void c(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        if (abstractComponentCallbacksC0228Iu.J) {
            abstractComponentCallbacksC0228Iu.J = false;
            if (abstractComponentCallbacksC0228Iu.u) {
                return;
            }
            this.c.o(abstractComponentCallbacksC0228Iu);
            if (Log.isLoggable("FragmentManager", 2)) {
                abstractComponentCallbacksC0228Iu.toString();
            }
            if (I(abstractComponentCallbacksC0228Iu)) {
                this.D = true;
            }
        }
    }

    public final void c0(IllegalStateException illegalStateException) {
        illegalStateException.getMessage();
        PrintWriter printWriter = new PrintWriter(new FF());
        C0280Ku c0280Ku = this.t;
        try {
            if (c0280Ku != null) {
                c0280Ku.G.dump("  ", null, printWriter, new String[0]);
            } else {
                v("  ", null, printWriter, new String[0]);
            }
            throw illegalStateException;
        } catch (Exception unused) {
            throw illegalStateException;
        }
    }

    public final void d() {
        this.b = false;
        this.J.clear();
        this.I.clear();
    }

    public final void d0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    C0487Su c0487Su = this.h;
                    c0487Su.a = true;
                    InterfaceC2337vv interfaceC2337vv = c0487Su.c;
                    if (interfaceC2337vv != null) {
                        interfaceC2337vv.c();
                    }
                    return;
                }
                C0487Su c0487Su2 = this.h;
                ArrayList arrayList = this.d;
                c0487Su2.a = arrayList != null && arrayList.size() > 0 && L(this.v);
                InterfaceC2337vv interfaceC2337vv2 = c0487Su2.c;
                if (interfaceC2337vv2 != null) {
                    interfaceC2337vv2.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet e() {
        C0608Xl c0608Xl;
        HashSet hashSet = new HashSet();
        Iterator it = this.c.w().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((C1200gv) it.next()).c.N;
            if (viewGroup != null) {
                G();
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof C0608Xl) {
                    c0608Xl = (C0608Xl) tag;
                } else {
                    c0608Xl = new C0608Xl(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, c0608Xl);
                }
                hashSet.add(c0608Xl);
            }
        }
        return hashSet;
    }

    public final C1200gv f(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        String str = abstractComponentCallbacksC0228Iu.o;
        AW aw = this.c;
        C1200gv c1200gv = (C1200gv) ((HashMap) aw.l).get(str);
        if (c1200gv != null) {
            return c1200gv;
        }
        C1200gv c1200gv2 = new C1200gv(this.l, aw, abstractComponentCallbacksC0228Iu);
        c1200gv2.m(this.t.D.getClassLoader());
        c1200gv2.e = this.s;
        return c1200gv2;
    }

    public final void g(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(abstractComponentCallbacksC0228Iu);
        }
        if (abstractComponentCallbacksC0228Iu.J) {
            return;
        }
        abstractComponentCallbacksC0228Iu.J = true;
        if (abstractComponentCallbacksC0228Iu.u) {
            if (Log.isLoggable("FragmentManager", 2)) {
                abstractComponentCallbacksC0228Iu.toString();
            }
            AW aw = this.c;
            synchronized (((ArrayList) aw.k)) {
                ((ArrayList) aw.k).remove(abstractComponentCallbacksC0228Iu);
            }
            abstractComponentCallbacksC0228Iu.u = false;
            if (I(abstractComponentCallbacksC0228Iu)) {
                this.D = true;
            }
            a0(abstractComponentCallbacksC0228Iu);
        }
    }

    public final void h(boolean z) {
        if (z && (this.t instanceof InterfaceC2146tL)) {
            c0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : this.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null) {
                abstractComponentCallbacksC0228Iu.M = true;
                if (z) {
                    abstractComponentCallbacksC0228Iu.D.h(true);
                }
            }
        }
    }

    public final boolean i() {
        if (this.s < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : this.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null && !abstractComponentCallbacksC0228Iu.I && abstractComponentCallbacksC0228Iu.D.i()) {
                return true;
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : this.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null && K(abstractComponentCallbacksC0228Iu) && !abstractComponentCallbacksC0228Iu.I && abstractComponentCallbacksC0228Iu.D.j()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(abstractComponentCallbacksC0228Iu);
                z = true;
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = (AbstractComponentCallbacksC0228Iu) this.e.get(i);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC0228Iu2)) {
                    abstractComponentCallbacksC0228Iu2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0669Zu.k():void");
    }

    public final void l(boolean z) {
        if (z && (this.t instanceof FL)) {
            c0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : this.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null) {
                abstractComponentCallbacksC0228Iu.M = true;
                if (z) {
                    abstractComponentCallbacksC0228Iu.D.l(true);
                }
            }
        }
    }

    public final void m(boolean z, boolean z2) {
        if (z2 && (this.t instanceof InterfaceC2526yL)) {
            c0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : this.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null && z2) {
                abstractComponentCallbacksC0228Iu.D.m(z, true);
            }
        }
    }

    public final void n() {
        Iterator it = this.c.x().iterator();
        while (it.hasNext()) {
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = (AbstractComponentCallbacksC0228Iu) it.next();
            if (abstractComponentCallbacksC0228Iu != null) {
                abstractComponentCallbacksC0228Iu.s();
                abstractComponentCallbacksC0228Iu.D.n();
            }
        }
    }

    public final boolean o() {
        if (this.s < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : this.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null && !abstractComponentCallbacksC0228Iu.I && abstractComponentCallbacksC0228Iu.D.o()) {
                return true;
            }
        }
        return false;
    }

    public final void p() {
        if (this.s < 1) {
            return;
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : this.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null && !abstractComponentCallbacksC0228Iu.I) {
                abstractComponentCallbacksC0228Iu.D.p();
            }
        }
    }

    public final void q(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (abstractComponentCallbacksC0228Iu != null) {
            if (abstractComponentCallbacksC0228Iu.equals(this.c.t(abstractComponentCallbacksC0228Iu.o))) {
                abstractComponentCallbacksC0228Iu.B.getClass();
                boolean zL = L(abstractComponentCallbacksC0228Iu);
                Boolean bool = abstractComponentCallbacksC0228Iu.t;
                if (bool == null || bool.booleanValue() != zL) {
                    abstractComponentCallbacksC0228Iu.t = Boolean.valueOf(zL);
                    C0669Zu c0669Zu = abstractComponentCallbacksC0228Iu.D;
                    c0669Zu.d0();
                    c0669Zu.q(c0669Zu.w);
                }
            }
        }
    }

    public final void r(boolean z, boolean z2) {
        if (z2 && (this.t instanceof InterfaceC2602zL)) {
            c0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : this.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null && z2) {
                abstractComponentCallbacksC0228Iu.D.r(z, true);
            }
        }
    }

    public final boolean s() {
        boolean z = false;
        if (this.s < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : this.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null && K(abstractComponentCallbacksC0228Iu) && !abstractComponentCallbacksC0228Iu.I && abstractComponentCallbacksC0228Iu.D.s()) {
                z = true;
            }
        }
        return z;
    }

    public final void t(int i) {
        try {
            this.b = true;
            for (C1200gv c1200gv : ((HashMap) this.c.l).values()) {
                if (c1200gv != null) {
                    c1200gv.e = i;
                }
            }
            N(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C0608Xl) it.next()).e();
            }
            this.b = false;
            y(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.v;
        if (abstractComponentCallbacksC0228Iu != null) {
            sb.append(abstractComponentCallbacksC0228Iu.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.v)));
            sb.append("}");
        } else {
            C0280Ku c0280Ku = this.t;
            if (c0280Ku != null) {
                sb.append(c0280Ku.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.t)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u() {
        if (this.H) {
            this.H = false;
            b0();
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strS = AbstractC0915d6.s(str, "    ");
        AW aw = this.c;
        aw.getClass();
        String str2 = str + "    ";
        HashMap map = (HashMap) aw.l;
        int i = 0;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C1200gv c1200gv : map.values()) {
                printWriter.print(str);
                if (c1200gv != null) {
                    AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1200gv.c;
                    printWriter.println(abstractComponentCallbacksC0228Iu);
                    abstractComponentCallbacksC0228Iu.getClass();
                    printWriter.print(str2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC0228Iu.F));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC0228Iu.G));
                    printWriter.print(" mTag=");
                    printWriter.println(abstractComponentCallbacksC0228Iu.H);
                    printWriter.print(str2);
                    printWriter.print("mState=");
                    printWriter.print(abstractComponentCallbacksC0228Iu.k);
                    printWriter.print(" mWho=");
                    printWriter.print(abstractComponentCallbacksC0228Iu.o);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(abstractComponentCallbacksC0228Iu.A);
                    printWriter.print(str2);
                    printWriter.print("mAdded=");
                    printWriter.print(abstractComponentCallbacksC0228Iu.u);
                    printWriter.print(" mRemoving=");
                    printWriter.print(abstractComponentCallbacksC0228Iu.v);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(abstractComponentCallbacksC0228Iu.w);
                    printWriter.print(" mInLayout=");
                    printWriter.println(abstractComponentCallbacksC0228Iu.x);
                    printWriter.print(str2);
                    printWriter.print("mHidden=");
                    printWriter.print(abstractComponentCallbacksC0228Iu.I);
                    printWriter.print(" mDetached=");
                    printWriter.print(abstractComponentCallbacksC0228Iu.J);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(abstractComponentCallbacksC0228Iu.L);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(str2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(abstractComponentCallbacksC0228Iu.K);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(abstractComponentCallbacksC0228Iu.Q);
                    if (abstractComponentCallbacksC0228Iu.B != null) {
                        printWriter.print(str2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(abstractComponentCallbacksC0228Iu.B);
                    }
                    if (abstractComponentCallbacksC0228Iu.C != null) {
                        printWriter.print(str2);
                        printWriter.print("mHost=");
                        printWriter.println(abstractComponentCallbacksC0228Iu.C);
                    }
                    if (abstractComponentCallbacksC0228Iu.E != null) {
                        printWriter.print(str2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(abstractComponentCallbacksC0228Iu.E);
                    }
                    if (abstractComponentCallbacksC0228Iu.p != null) {
                        printWriter.print(str2);
                        printWriter.print("mArguments=");
                        printWriter.println(abstractComponentCallbacksC0228Iu.p);
                    }
                    if (abstractComponentCallbacksC0228Iu.l != null) {
                        printWriter.print(str2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(abstractComponentCallbacksC0228Iu.l);
                    }
                    if (abstractComponentCallbacksC0228Iu.m != null) {
                        printWriter.print(str2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(abstractComponentCallbacksC0228Iu.m);
                    }
                    if (abstractComponentCallbacksC0228Iu.n != null) {
                        printWriter.print(str2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(abstractComponentCallbacksC0228Iu.n);
                    }
                    Object objO = abstractComponentCallbacksC0228Iu.o(false);
                    if (objO != null) {
                        printWriter.print(str2);
                        printWriter.print("mTarget=");
                        printWriter.print(objO);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(abstractComponentCallbacksC0228Iu.s);
                    }
                    printWriter.print(str2);
                    printWriter.print("mPopDirection=");
                    C0202Hu c0202Hu = abstractComponentCallbacksC0228Iu.R;
                    printWriter.println(c0202Hu == null ? false : c0202Hu.a);
                    C0202Hu c0202Hu2 = abstractComponentCallbacksC0228Iu.R;
                    if (c0202Hu2 != null && c0202Hu2.b != 0) {
                        printWriter.print(str2);
                        printWriter.print("getEnterAnim=");
                        C0202Hu c0202Hu3 = abstractComponentCallbacksC0228Iu.R;
                        printWriter.println(c0202Hu3 == null ? 0 : c0202Hu3.b);
                    }
                    C0202Hu c0202Hu4 = abstractComponentCallbacksC0228Iu.R;
                    if (c0202Hu4 != null && c0202Hu4.c != 0) {
                        printWriter.print(str2);
                        printWriter.print("getExitAnim=");
                        C0202Hu c0202Hu5 = abstractComponentCallbacksC0228Iu.R;
                        printWriter.println(c0202Hu5 == null ? 0 : c0202Hu5.c);
                    }
                    C0202Hu c0202Hu6 = abstractComponentCallbacksC0228Iu.R;
                    if (c0202Hu6 != null && c0202Hu6.d != 0) {
                        printWriter.print(str2);
                        printWriter.print("getPopEnterAnim=");
                        C0202Hu c0202Hu7 = abstractComponentCallbacksC0228Iu.R;
                        printWriter.println(c0202Hu7 == null ? 0 : c0202Hu7.d);
                    }
                    C0202Hu c0202Hu8 = abstractComponentCallbacksC0228Iu.R;
                    if (c0202Hu8 != null && c0202Hu8.e != 0) {
                        printWriter.print(str2);
                        printWriter.print("getPopExitAnim=");
                        C0202Hu c0202Hu9 = abstractComponentCallbacksC0228Iu.R;
                        printWriter.println(c0202Hu9 == null ? 0 : c0202Hu9.e);
                    }
                    if (abstractComponentCallbacksC0228Iu.N != null) {
                        printWriter.print(str2);
                        printWriter.print("mContainer=");
                        printWriter.println(abstractComponentCallbacksC0228Iu.N);
                    }
                    if (abstractComponentCallbacksC0228Iu.O != null) {
                        printWriter.print(str2);
                        printWriter.print("mView=");
                        printWriter.println(abstractComponentCallbacksC0228Iu.O);
                    }
                    if (abstractComponentCallbacksC0228Iu.k() != null) {
                        U10 u10 = ((C1381jF) new C0692a8(abstractComponentCallbacksC0228Iu.f(), C1381jF.e, i).q(C1381jF.class)).d;
                        if (u10.f() > 0) {
                            printWriter.print(str2);
                            printWriter.println("Loaders:");
                            if (u10.f() > 0) {
                                AbstractC0622Xz.A(u10.g(0));
                                printWriter.print(str2);
                                printWriter.print("  #");
                                printWriter.print(u10.d(0));
                                printWriter.print(": ");
                                throw null;
                            }
                        }
                    }
                    printWriter.print(str2);
                    printWriter.println("Child " + abstractComponentCallbacksC0228Iu.D + ":");
                    abstractComponentCallbacksC0228Iu.D.v(AbstractC0915d6.s(str2, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = (ArrayList) aw.k;
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i2 = 0; i2 < size3; i2++) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu2 = (AbstractComponentCallbacksC0228Iu) arrayList.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0228Iu2.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i3 = 0; i3 < size2; i3++) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu3 = (AbstractComponentCallbacksC0228Iu) this.e.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0228Iu3.toString());
            }
        }
        ArrayList arrayList3 = this.d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i4 = 0; i4 < size; i4++) {
                C0545Va c0545Va = (C0545Va) this.d.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(c0545Va.toString());
                c0545Va.f(strS, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.i.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    while (i < size4) {
                        Object obj = (InterfaceC0617Xu) this.a.get(i);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i);
                        printWriter.print(": ");
                        printWriter.println(obj);
                        i++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.u);
        if (this.v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    public final void w(InterfaceC0617Xu interfaceC0617Xu, boolean z) {
        if (!z) {
            if (this.t == null) {
                if (!this.G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (M()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.a) {
            try {
                if (this.t == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.a.add(interfaceC0617Xu);
                    W();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(boolean z) {
        if (this.b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.t == null) {
            if (!this.G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.t.E.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z && M()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.I == null) {
            this.I = new ArrayList();
            this.J = new ArrayList();
        }
    }

    public final boolean y(boolean z) {
        x(z);
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.I;
            ArrayList arrayList2 = this.J;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    break;
                }
                try {
                    int size = this.a.size();
                    boolean zA = false;
                    for (int i = 0; i < size; i++) {
                        zA |= ((InterfaceC0617Xu) this.a.get(i)).a(arrayList, arrayList2);
                    }
                    if (!zA) {
                        break;
                    }
                    z2 = true;
                    this.b = true;
                    try {
                        T(this.I, this.J);
                    } finally {
                        d();
                    }
                } finally {
                    this.a.clear();
                    this.t.E.removeCallbacks(this.M);
                }
            }
        }
        d0();
        u();
        ((HashMap) this.c.l).values().removeAll(Collections.singleton(null));
        return z2;
    }

    public final void z(InterfaceC0617Xu interfaceC0617Xu, boolean z) {
        if (z && (this.t == null || this.G)) {
            return;
        }
        x(z);
        if (interfaceC0617Xu.a(this.I, this.J)) {
            this.b = true;
            try {
                T(this.I, this.J);
            } finally {
                d();
            }
        }
        d0();
        u();
        ((HashMap) this.c.l).values().removeAll(Collections.singleton(null));
    }
}
