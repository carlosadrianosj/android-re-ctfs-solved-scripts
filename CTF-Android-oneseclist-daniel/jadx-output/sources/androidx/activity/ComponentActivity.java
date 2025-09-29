package androidx.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.test.annotation.R;
import defpackage.A1;
import defpackage.Ab0;
import defpackage.AbstractC0139Fj;
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC1377jB;
import defpackage.AbstractC1909qB;
import defpackage.B1;
import defpackage.C0116Em;
import defpackage.C0435Qu;
import defpackage.C0513Tu;
import defpackage.C0692a8;
import defpackage.C1;
import defpackage.C1263hi;
import defpackage.C1324iW;
import defpackage.C1411jg;
import defpackage.C1487kg;
import defpackage.C1546lS;
import defpackage.C1563lg;
import defpackage.C1639mg;
import defpackage.C1715ng;
import defpackage.C1867pg;
import defpackage.C1919qL;
import defpackage.C2442xD;
import defpackage.C2620zb0;
import defpackage.C2642zw;
import defpackage.D1;
import defpackage.EnumC1607mD;
import defpackage.ExecutorC1943qg;
import defpackage.FL;
import defpackage.G1;
import defpackage.GA;
import defpackage.H1;
import defpackage.I6;
import defpackage.IO;
import defpackage.InterfaceC0422Qh;
import defpackage.InterfaceC1248hW;
import defpackage.InterfaceC1990rH;
import defpackage.InterfaceC1994rL;
import defpackage.InterfaceC2146tL;
import defpackage.InterfaceC2222uL;
import defpackage.InterfaceC2337vv;
import defpackage.InterfaceC2338vw;
import defpackage.InterfaceC2526yL;
import defpackage.InterfaceC2544yb0;
import defpackage.InterfaceC2602zL;
import defpackage.PI;
import defpackage.QI;
import defpackage.RunnableC1586m1;
import defpackage.RunnableC1590m3;
import defpackage.YY;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements Ab0, InterfaceC2338vw, InterfaceC1248hW, InterfaceC1994rL, H1, InterfaceC2146tL, FL, InterfaceC2526yL, InterfaceC2602zL, InterfaceC1990rH {
    public static final /* synthetic */ int E = 0;
    public final CopyOnWriteArrayList A;
    public final CopyOnWriteArrayList B;
    public boolean C;
    public boolean D;
    public final C1263hi l = new C1263hi();
    public final C0692a8 m = new C0692a8(new RunnableC1586m1(4, this));
    public final C2442xD n;
    public final C0116Em o;
    public C2620zb0 p;
    public C1324iW q;
    public C1919qL r;
    public final ExecutorC1943qg s;
    public final C0116Em t;
    public int u;
    public final AtomicInteger v;
    public final C1639mg w;
    public final CopyOnWriteArrayList x;
    public final CopyOnWriteArrayList y;
    public final CopyOnWriteArrayList z;

    /* JADX WARN: Type inference failed for: r3v0, types: [jg] */
    public ComponentActivity() {
        C2442xD c2442xD = new C2442xD(this);
        this.n = c2442xD;
        C0116Em c0116Em = new C0116Em(this);
        this.o = c0116Em;
        this.r = null;
        this.s = new ExecutorC1943qg(this);
        this.t = new C0116Em((C1411jg) new InterfaceC2337vv() { // from class: jg
            @Override // defpackage.InterfaceC2337vv
            public final Object c() {
                int i = ComponentActivity.E;
                this.k.reportFullyDrawn();
                return null;
            }
        });
        this.v = new AtomicInteger();
        this.w = new C1639mg(this);
        this.x = new CopyOnWriteArrayList();
        this.y = new CopyOnWriteArrayList();
        this.z = new CopyOnWriteArrayList();
        this.A = new CopyOnWriteArrayList();
        this.B = new CopyOnWriteArrayList();
        this.C = false;
        this.D = false;
        int i = Build.VERSION.SDK_INT;
        c2442xD.a(new C1715ng(this, 0));
        c2442xD.a(new C1715ng(this, 1));
        c2442xD.a(new C1715ng(this, 2));
        c0116Em.g();
        AbstractC0139Fj.z(this);
        if (i <= 23) {
            C1546lS c1546lS = new C1546lS();
            c1546lS.l = this;
            c2442xD.a(c1546lS);
        }
        ((I6) c0116Em.d).f("android:support:activity-result", new C1487kg(0, this));
        l(new C1563lg(this, 0));
    }

    @Override // defpackage.InterfaceC2338vw
    public final QI a() {
        QI qi = new QI(0);
        if (getApplication() != null) {
            qi.i(C2642zw.A, getApplication());
        }
        qi.i(AbstractC0139Fj.k, this);
        qi.i(AbstractC0139Fj.l, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            qi.i(AbstractC0139Fj.m, getIntent().getExtras());
        }
        return qi;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        p();
        this.s.a(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.InterfaceC1994rL
    public final C1919qL b() {
        if (this.r == null) {
            this.r = new C1919qL(new RunnableC1590m3(2, this));
            this.n.a(new C1715ng(this, 3));
        }
        return this.r;
    }

    @Override // defpackage.InterfaceC1248hW
    public final I6 c() {
        return (I6) this.o.d;
    }

    @Override // defpackage.Ab0
    public final C2620zb0 f() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.p == null) {
            C1867pg c1867pg = (C1867pg) getLastNonConfigurationInstance();
            if (c1867pg != null) {
                this.p = c1867pg.a;
            }
            if (this.p == null) {
                this.p = new C2620zb0();
            }
        }
        return this.p;
    }

    @Override // androidx.core.app.ComponentActivity, defpackage.InterfaceC2290vD
    public final C2442xD g() {
        return this.n;
    }

    @Override // defpackage.InterfaceC2338vw
    public final InterfaceC2544yb0 h() {
        if (this.q == null) {
            this.q = new C1324iW(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.q;
    }

    public final void j(C0513Tu c0513Tu) {
        C0692a8 c0692a8 = this.m;
        ((CopyOnWriteArrayList) c0692a8.n).add(c0513Tu);
        ((Runnable) c0692a8.m).run();
    }

    public final void k(InterfaceC0422Qh interfaceC0422Qh) {
        this.x.add(interfaceC0422Qh);
    }

    public final void l(InterfaceC2222uL interfaceC2222uL) {
        C1263hi c1263hi = this.l;
        if (c1263hi.b != null) {
            interfaceC2222uL.a();
        }
        c1263hi.a.add(interfaceC2222uL);
    }

    public final void m(C0435Qu c0435Qu) {
        this.A.add(c0435Qu);
    }

    public final void n(C0435Qu c0435Qu) {
        this.B.add(c0435Qu);
    }

    public final void o(C0435Qu c0435Qu) {
        this.y.add(c0435Qu);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.w.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        b().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            ((InterfaceC0422Qh) it.next()).a(configuration);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.o.h(bundle);
        C1263hi c1263hi = this.l;
        c1263hi.b = this;
        Iterator it = c1263hi.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC2222uL) it.next()).a();
        }
        super.onCreate(bundle);
        GA.J(this);
        int i = this.u;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.m.n).iterator();
        while (it.hasNext()) {
            ((C0513Tu) it.next()).a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.m.n).iterator();
        while (it.hasNext()) {
            if (((C0513Tu) it.next()).a.o()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.C) {
            return;
        }
        Iterator it = this.A.iterator();
        while (it.hasNext()) {
            ((InterfaceC0422Qh) it.next()).a(new PI(z));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.z.iterator();
        while (it.hasNext()) {
            ((InterfaceC0422Qh) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.m.n).iterator();
        while (it.hasNext()) {
            ((C0513Tu) it.next()).a.p();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.D) {
            return;
        }
        Iterator it = this.B.iterator();
        while (it.hasNext()) {
            ((InterfaceC0422Qh) it.next()).a(new IO(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.m.n).iterator();
        while (it.hasNext()) {
            ((C0513Tu) it.next()).a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.w.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C1867pg c1867pg;
        C2620zb0 c2620zb0 = this.p;
        if (c2620zb0 == null && (c1867pg = (C1867pg) getLastNonConfigurationInstance()) != null) {
            c2620zb0 = c1867pg.a;
        }
        if (c2620zb0 == null) {
            return null;
        }
        C1867pg c1867pg2 = new C1867pg();
        c1867pg2.a = c2620zb0;
        return c1867pg2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        C2442xD c2442xD = this.n;
        if (c2442xD instanceof C2442xD) {
            c2442xD.g(EnumC1607mD.m);
        }
        super.onSaveInstanceState(bundle);
        this.o.i(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.y.iterator();
        while (it.hasNext()) {
            ((InterfaceC0422Qh) it.next()).a(Integer.valueOf(i));
        }
    }

    public final void p() {
        AbstractC1377jB.L(getWindow().getDecorView(), this);
        YY.D(getWindow().getDecorView(), this);
        AbstractC1909qB.X(getWindow().getDecorView(), this);
        getWindow().getDecorView().setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        getWindow().getDecorView().setTag(R.id.report_drawn, this);
    }

    public final D1 q(A1 a1, B1 b1) {
        String str = "activity_rq#" + this.v.getAndIncrement();
        C1639mg c1639mg = this.w;
        c1639mg.getClass();
        C2442xD c2442xD = this.n;
        if (c2442xD.d.a(EnumC1607mD.n)) {
            throw new IllegalStateException("LifecycleOwner " + this + " is attempting to register while current state is " + c2442xD.d + ". LifecycleOwners must call register before they are STARTED.");
        }
        c1639mg.d(str);
        HashMap map = c1639mg.c;
        G1 g1 = (G1) map.get(str);
        if (g1 == null) {
            g1 = new G1(c2442xD);
        }
        C1 c1 = new C1(c1639mg, str, a1, b1);
        g1.a.a(c1);
        g1.b.add(c1);
        map.put(str, g1);
        return new D1(c1639mg, str, b1);
    }

    public final void r(C0513Tu c0513Tu) {
        C0692a8 c0692a8 = this.m;
        ((CopyOnWriteArrayList) c0692a8.n).remove(c0513Tu);
        AbstractC0622Xz.A(((HashMap) c0692a8.l).remove(c0513Tu));
        ((Runnable) c0692a8.m).run();
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (YY.u()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            this.t.e();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void s(C0435Qu c0435Qu) {
        this.x.remove(c0435Qu);
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        p();
        this.s.a(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public final void t(C0435Qu c0435Qu) {
        this.A.remove(c0435Qu);
    }

    public final void u(C0435Qu c0435Qu) {
        this.B.remove(c0435Qu);
    }

    public final void v(C0435Qu c0435Qu) {
        this.y.remove(c0435Qu);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.C = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.C = false;
            Iterator it = this.A.iterator();
            while (it.hasNext()) {
                ((InterfaceC0422Qh) it.next()).a(new PI(0, z));
            }
        } catch (Throwable th) {
            this.C = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.D = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.D = false;
            Iterator it = this.B.iterator();
            while (it.hasNext()) {
                ((InterfaceC0422Qh) it.next()).a(new IO(0, z));
            }
        } catch (Throwable th) {
            this.D = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        p();
        this.s.a(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        p();
        this.s.a(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }
}
