package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import defpackage.AbstractComponentCallbacksC0228Iu;
import defpackage.C0280Ku;
import defpackage.C0488Sv;
import defpackage.C0669Zu;
import defpackage.C1487kg;
import defpackage.C1563lg;
import defpackage.C1578lv;
import defpackage.C2442xD;
import defpackage.EnumC1531lD;
import defpackage.EnumC1607mD;
import defpackage.I6;
import defpackage.InterfaceC0422Qh;
import defpackage.InterfaceC1965r1;

/* loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity implements InterfaceC1965r1 {
    public static final /* synthetic */ int K = 0;
    public final C0488Sv F;
    public final C2442xD G;
    public boolean H;
    public boolean I;
    public boolean J;

    public FragmentActivity() {
        this.F = new C0488Sv(29, new C0280Ku(this));
        this.G = new C2442xD(this);
        this.J = true;
        w();
    }

    public static boolean x(C0669Zu c0669Zu) {
        EnumC1607mD enumC1607mD = EnumC1607mD.m;
        boolean zX = false;
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu : c0669Zu.c.y()) {
            if (abstractComponentCallbacksC0228Iu != null) {
                C0280Ku c0280Ku = abstractComponentCallbacksC0228Iu.C;
                if ((c0280Ku == null ? null : c0280Ku.G) != null) {
                    zX |= x(abstractComponentCallbacksC0228Iu.j());
                }
                C1578lv c1578lv = abstractComponentCallbacksC0228Iu.Y;
                EnumC1607mD enumC1607mD2 = EnumC1607mD.n;
                if (c1578lv != null) {
                    c1578lv.e();
                    if (c1578lv.o.d.a(enumC1607mD2)) {
                        abstractComponentCallbacksC0228Iu.Y.o.g(enumC1607mD);
                        zX = true;
                    }
                }
                if (abstractComponentCallbacksC0228Iu.X.d.a(enumC1607mD2)) {
                    abstractComponentCallbacksC0228Iu.X.g(enumC1607mD);
                    zX = true;
                }
            }
        }
        return zX;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(java.lang.String r6, java.io.FileDescriptor r7, java.io.PrintWriter r8, java.lang.String[] r9) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentActivity.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.F.A();
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.G.d(EnumC1531lD.ON_CREATE);
        C0669Zu c0669Zu = ((C0280Ku) this.F.l).F;
        c0669Zu.E = false;
        c0669Zu.F = false;
        c0669Zu.L.i = false;
        c0669Zu.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((C0280Ku) this.F.l).F.f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0280Ku) this.F.l).F.k();
        this.G.d(EnumC1531lD.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((C0280Ku) this.F.l).F.i();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.I = false;
        ((C0280Ku) this.F.l).F.t(5);
        this.G.d(EnumC1531lD.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.G.d(EnumC1531lD.ON_RESUME);
        C0669Zu c0669Zu = ((C0280Ku) this.F.l).F;
        c0669Zu.E = false;
        c0669Zu.F = false;
        c0669Zu.L.i = false;
        c0669Zu.t(7);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.F.A();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onResume() {
        C0488Sv c0488Sv = this.F;
        c0488Sv.A();
        super.onResume();
        this.I = true;
        ((C0280Ku) c0488Sv.l).F.y(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        C0488Sv c0488Sv = this.F;
        c0488Sv.A();
        super.onStart();
        this.J = false;
        boolean z = this.H;
        C0280Ku c0280Ku = (C0280Ku) c0488Sv.l;
        if (!z) {
            this.H = true;
            C0669Zu c0669Zu = c0280Ku.F;
            c0669Zu.E = false;
            c0669Zu.F = false;
            c0669Zu.L.i = false;
            c0669Zu.t(4);
        }
        c0280Ku.F.y(true);
        this.G.d(EnumC1531lD.ON_START);
        C0669Zu c0669Zu2 = c0280Ku.F;
        c0669Zu2.E = false;
        c0669Zu2.F = false;
        c0669Zu2.L.i = false;
        c0669Zu2.t(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.F.A();
    }

    @Override // android.app.Activity
    public void onStop() {
        C0488Sv c0488Sv;
        super.onStop();
        this.J = true;
        do {
            c0488Sv = this.F;
        } while (x(((C0280Ku) c0488Sv.l).F));
        C0669Zu c0669Zu = ((C0280Ku) c0488Sv.l).F;
        c0669Zu.F = true;
        c0669Zu.L.i = true;
        c0669Zu.t(4);
        this.G.d(EnumC1531lD.ON_STOP);
    }

    public final void w() {
        ((I6) this.o.d).f("android:support:lifecycle", new C1487kg(2, this));
        final int i = 0;
        k(new InterfaceC0422Qh(this) { // from class: Ju
            public final /* synthetic */ FragmentActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0422Qh
            public final void a(Object obj) {
                switch (i) {
                    case 0:
                        this.b.F.A();
                        break;
                    default:
                        this.b.F.A();
                        break;
                }
            }
        });
        final int i2 = 1;
        this.z.add(new InterfaceC0422Qh(this) { // from class: Ju
            public final /* synthetic */ FragmentActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0422Qh
            public final void a(Object obj) {
                switch (i2) {
                    case 0:
                        this.b.F.A();
                        break;
                    default:
                        this.b.F.A();
                        break;
                }
            }
        });
        l(new C1563lg(this, 1));
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((C0280Ku) this.F.l).F.f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }

    public FragmentActivity(int i) {
        this.u = i;
        this.F = new C0488Sv(29, new C0280Ku(this));
        this.G = new C2442xD(this);
        this.J = true;
        w();
    }
}
