package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Iu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC0228Iu implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC2290vD, Ab0, InterfaceC2338vw, InterfaceC1248hW {
    public static final Object e0 = new Object();
    public int A;
    public C0669Zu B;
    public C0280Ku C;
    public AbstractComponentCallbacksC0228Iu E;
    public int F;
    public int G;
    public String H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean M;
    public ViewGroup N;
    public View O;
    public boolean P;
    public C0202Hu R;
    public boolean S;
    public LayoutInflater T;
    public boolean U;
    public String V;
    public EnumC1607mD W;
    public C2442xD X;
    public C1578lv Y;
    public final VI Z;
    public C1324iW a0;
    public C0116Em b0;
    public final ArrayList c0;
    public final C0150Fu d0;
    public Bundle l;
    public SparseArray m;
    public Bundle n;
    public Bundle p;
    public AbstractComponentCallbacksC0228Iu q;
    public int s;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public int k = -1;
    public String o = UUID.randomUUID().toString();
    public String r = null;
    public Boolean t = null;
    public C0669Zu D = new C0669Zu();
    public final boolean L = true;
    public boolean Q = true;

    public AbstractComponentCallbacksC0228Iu() {
        new RunnableC1590m3(9, this);
        this.W = EnumC1607mD.o;
        this.Z = new VI();
        new AtomicInteger();
        this.c0 = new ArrayList();
        this.d0 = new C0150Fu(this);
        p();
    }

    public LayoutInflater A(Bundle bundle) {
        C0280Ku c0280Ku = this.C;
        if (c0280Ku == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        FragmentActivity fragmentActivity = c0280Ku.G;
        LayoutInflater layoutInflaterCloneInContext = fragmentActivity.getLayoutInflater().cloneInContext(fragmentActivity);
        layoutInflaterCloneInContext.setFactory2(this.D.f);
        return layoutInflaterCloneInContext;
    }

    public abstract void B(Bundle bundle);

    public void C() {
        this.M = true;
    }

    public void D() {
        this.M = true;
    }

    public void F(Bundle bundle) {
        this.M = true;
    }

    public void G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.D.O();
        this.z = true;
        this.Y = new C1578lv(this, f(), new RunnableC1586m1(9, this));
        View viewX = x(layoutInflater, viewGroup, bundle);
        this.O = viewX;
        if (viewX == null) {
            if (this.Y.o != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.Y = null;
            return;
        }
        this.Y.e();
        if (Log.isLoggable("FragmentManager", 3)) {
            Objects.toString(this.O);
            toString();
        }
        AbstractC1377jB.L(this.O, this.Y);
        YY.D(this.O, this.Y);
        AbstractC1909qB.X(this.O, this.Y);
        this.Z.d(this.Y);
    }

    public final LayoutInflater H() {
        LayoutInflater layoutInflaterA = A(null);
        this.T = layoutInflaterA;
        return layoutInflaterA;
    }

    public final FragmentActivity I() {
        FragmentActivity fragmentActivityI = i();
        if (fragmentActivityI != null) {
            return fragmentActivityI;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Context J() {
        Context contextK = k();
        if (contextK != null) {
            return contextK;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View K() {
        View view = this.O;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void L(int i, int i2, int i3, int i4) {
        if (this.R == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        e().b = i;
        e().c = i2;
        e().d = i3;
        e().e = i4;
    }

    public final void M(Bundle bundle) {
        C0669Zu c0669Zu = this.B;
        if (c0669Zu != null && c0669Zu != null && c0669Zu.M()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.p = bundle;
    }

    public final void N(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (abstractComponentCallbacksC0228Iu != null) {
            C1350iv c1350iv = AbstractC1426jv.a;
            AbstractC1426jv.b(new C0462Rv(this, "Attempting to set target fragment " + abstractComponentCallbacksC0228Iu + " with request code 0 for fragment " + this));
            AbstractC1426jv.a(this).getClass();
            boolean z = EnumC1276hv.n instanceof Void;
        }
        C0669Zu c0669Zu = this.B;
        C0669Zu c0669Zu2 = abstractComponentCallbacksC0228Iu != null ? abstractComponentCallbacksC0228Iu.B : null;
        if (c0669Zu != null && c0669Zu2 != null && c0669Zu != c0669Zu2) {
            throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0228Iu + " must share the same FragmentManager to be set as a target fragment");
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuO = abstractComponentCallbacksC0228Iu; abstractComponentCallbacksC0228IuO != null; abstractComponentCallbacksC0228IuO = abstractComponentCallbacksC0228IuO.o(false)) {
            if (super.equals(this)) {
                throw new IllegalArgumentException("Setting " + abstractComponentCallbacksC0228Iu + " as the target of " + this + " would create a target cycle");
            }
        }
        if (abstractComponentCallbacksC0228Iu == null) {
            this.r = null;
            this.q = null;
        } else if (this.B == null || abstractComponentCallbacksC0228Iu.B == null) {
            this.r = null;
            this.q = abstractComponentCallbacksC0228Iu;
        } else {
            this.r = abstractComponentCallbacksC0228Iu.o;
            this.q = null;
        }
        this.s = 0;
    }

    @Override // defpackage.InterfaceC2338vw
    public final QI a() {
        Application application;
        Context applicationContext = J().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && Log.isLoggable("FragmentManager", 3)) {
            Objects.toString(J().getApplicationContext());
        }
        QI qi = new QI(0);
        if (application != null) {
            qi.i(C2642zw.A, application);
        }
        qi.i(AbstractC0139Fj.k, this);
        qi.i(AbstractC0139Fj.l, this);
        Bundle bundle = this.p;
        if (bundle != null) {
            qi.i(AbstractC0139Fj.m, bundle);
        }
        return qi;
    }

    @Override // defpackage.InterfaceC1248hW
    public final I6 c() {
        return (I6) this.b0.d;
    }

    public AbstractC1908qA d() {
        return new C0176Gu(this);
    }

    public final C0202Hu e() {
        if (this.R == null) {
            C0202Hu c0202Hu = new C0202Hu();
            Object obj = e0;
            c0202Hu.g = obj;
            c0202Hu.h = obj;
            c0202Hu.i = obj;
            c0202Hu.j = 1.0f;
            c0202Hu.k = null;
            this.R = c0202Hu;
        }
        return this.R;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // defpackage.Ab0
    public final C2620zb0 f() {
        if (this.B == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (l() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.B.L.f;
        C2620zb0 c2620zb0 = (C2620zb0) map.get(this.o);
        if (c2620zb0 != null) {
            return c2620zb0;
        }
        C2620zb0 c2620zb02 = new C2620zb0();
        map.put(this.o, c2620zb02);
        return c2620zb02;
    }

    @Override // defpackage.InterfaceC2290vD
    public final C2442xD g() {
        return this.X;
    }

    @Override // defpackage.InterfaceC2338vw
    public final InterfaceC2544yb0 h() {
        Application application;
        if (this.B == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.a0 == null) {
            Context applicationContext = J().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(J().getApplicationContext());
            }
            this.a0 = new C1324iW(application, this, this.p);
        }
        return this.a0;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final FragmentActivity i() {
        C0280Ku c0280Ku = this.C;
        if (c0280Ku == null) {
            return null;
        }
        return (FragmentActivity) c0280Ku.C;
    }

    public final C0669Zu j() {
        if (this.C != null) {
            return this.D;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context k() {
        C0280Ku c0280Ku = this.C;
        if (c0280Ku == null) {
            return null;
        }
        return c0280Ku.D;
    }

    public final int l() {
        EnumC1607mD enumC1607mD = this.W;
        return (enumC1607mD == EnumC1607mD.l || this.E == null) ? enumC1607mD.ordinal() : Math.min(enumC1607mD.ordinal(), this.E.l());
    }

    public final C0669Zu m() {
        C0669Zu c0669Zu = this.B;
        if (c0669Zu != null) {
            return c0669Zu;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final String n(int i) {
        return J().getResources().getString(i);
    }

    public final AbstractComponentCallbacksC0228Iu o(boolean z) {
        String str;
        if (z) {
            C1350iv c1350iv = AbstractC1426jv.a;
            AbstractC1426jv.b(new C0462Rv(this, "Attempting to get target fragment from fragment " + this));
            AbstractC1426jv.a(this).getClass();
            boolean z2 = EnumC1276hv.n instanceof Void;
        }
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.q;
        if (abstractComponentCallbacksC0228Iu != null) {
            return abstractComponentCallbacksC0228Iu;
        }
        C0669Zu c0669Zu = this.B;
        if (c0669Zu == null || (str = this.r) == null) {
            return null;
        }
        return c0669Zu.c.t(str);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.M = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        I().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.M = true;
    }

    public final void p() {
        this.X = new C2442xD(this);
        this.b0 = new C0116Em(this);
        this.a0 = null;
        ArrayList arrayList = this.c0;
        C0150Fu c0150Fu = this.d0;
        if (arrayList.contains(c0150Fu)) {
            return;
        }
        if (this.k < 0) {
            arrayList.add(c0150Fu);
            return;
        }
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c0150Fu.a;
        abstractComponentCallbacksC0228Iu.b0.g();
        AbstractC0139Fj.z(abstractComponentCallbacksC0228Iu);
        Bundle bundle = abstractComponentCallbacksC0228Iu.l;
        abstractComponentCallbacksC0228Iu.b0.h(bundle != null ? bundle.getBundle("registryState") : null);
    }

    public final void q() {
        p();
        this.V = this.o;
        this.o = UUID.randomUUID().toString();
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = false;
        this.y = false;
        this.A = 0;
        this.B = null;
        this.D = new C0669Zu();
        this.C = null;
        this.F = 0;
        this.G = 0;
        this.H = null;
        this.I = false;
        this.J = false;
    }

    public final boolean r() {
        return this.C != null && this.u;
    }

    public final boolean s() {
        if (!this.I) {
            C0669Zu c0669Zu = this.B;
            if (c0669Zu != null) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.E;
                c0669Zu.getClass();
                if (abstractComponentCallbacksC0228Iu != null && abstractComponentCallbacksC0228Iu.s()) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean t() {
        return this.A > 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.o);
        if (this.F != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.F));
        }
        if (this.H != null) {
            sb.append(" tag=");
            sb.append(this.H);
        }
        sb.append(")");
        return sb.toString();
    }

    public void u() {
        this.M = true;
    }

    public void v(Context context) {
        this.M = true;
        C0280Ku c0280Ku = this.C;
        if ((c0280Ku == null ? null : c0280Ku.C) != null) {
            this.M = true;
        }
    }

    public void w(Bundle bundle) {
        Bundle bundle2;
        this.M = true;
        Bundle bundle3 = this.l;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.D.U(bundle2);
            C0669Zu c0669Zu = this.D;
            c0669Zu.E = false;
            c0669Zu.F = false;
            c0669Zu.L.i = false;
            c0669Zu.t(1);
        }
        C0669Zu c0669Zu2 = this.D;
        if (c0669Zu2.s >= 1) {
            return;
        }
        c0669Zu2.E = false;
        c0669Zu2.F = false;
        c0669Zu2.L.i = false;
        c0669Zu2.t(1);
    }

    public View x(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void y() {
        this.M = true;
    }

    public void z() {
        this.M = true;
    }

    public void E(View view, Bundle bundle) {
    }
}
