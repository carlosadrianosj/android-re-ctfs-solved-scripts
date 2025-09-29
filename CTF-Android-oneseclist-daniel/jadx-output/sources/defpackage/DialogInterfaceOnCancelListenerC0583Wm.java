package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: Wm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC0583Wm extends AbstractComponentCallbacksC0228Iu implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Handler f0;
    public boolean o0;
    public Dialog q0;
    public boolean r0;
    public boolean s0;
    public boolean t0;
    public final RunnableC1590m3 g0 = new RunnableC1590m3(4, this);
    public final DialogInterfaceOnCancelListenerC0505Tm h0 = new DialogInterfaceOnCancelListenerC0505Tm(this);
    public final DialogInterfaceOnDismissListenerC0531Um i0 = new DialogInterfaceOnDismissListenerC0531Um(this);
    public int j0 = 0;
    public int k0 = 0;
    public boolean l0 = true;
    public boolean m0 = true;
    public int n0 = -1;
    public final C0488Sv p0 = new C0488Sv(24, this);
    public boolean u0 = false;

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046 A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:12:0x001a, B:14:0x0026, B:24:0x003e, B:26:0x0046, B:29:0x0050, B:20:0x0030, B:22:0x0036, B:23:0x003b, B:30:0x0068), top: B:45:0x001a }] */
    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.LayoutInflater A(android.os.Bundle r8) {
        /*
            r7 = this;
            android.view.LayoutInflater r8 = super.A(r8)
            boolean r0 = r7.m0
            java.lang.String r1 = "FragmentManager"
            r2 = 2
            if (r0 == 0) goto L87
            boolean r3 = r7.o0
            if (r3 == 0) goto L11
            goto L87
        L11:
            if (r0 != 0) goto L14
            goto L71
        L14:
            boolean r0 = r7.u0
            if (r0 != 0) goto L71
            r0 = 0
            r3 = 1
            r7.o0 = r3     // Catch: java.lang.Throwable -> L4e
            android.app.Dialog r4 = r7.P()     // Catch: java.lang.Throwable -> L4e
            r7.q0 = r4     // Catch: java.lang.Throwable -> L4e
            boolean r5 = r7.m0     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L68
            int r5 = r7.j0     // Catch: java.lang.Throwable -> L4e
            if (r5 == r3) goto L3b
            if (r5 == r2) goto L3b
            r6 = 3
            if (r5 == r6) goto L30
            goto L3e
        L30:
            android.view.Window r5 = r4.getWindow()     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L3b
            r6 = 24
            r5.addFlags(r6)     // Catch: java.lang.Throwable -> L4e
        L3b:
            r4.requestWindowFeature(r3)     // Catch: java.lang.Throwable -> L4e
        L3e:
            android.content.Context r4 = r7.k()     // Catch: java.lang.Throwable -> L4e
            boolean r5 = r4 instanceof android.app.Activity     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L50
            android.app.Dialog r5 = r7.q0     // Catch: java.lang.Throwable -> L4e
            android.app.Activity r4 = (android.app.Activity) r4     // Catch: java.lang.Throwable -> L4e
            r5.setOwnerActivity(r4)     // Catch: java.lang.Throwable -> L4e
            goto L50
        L4e:
            r8 = move-exception
            goto L6e
        L50:
            android.app.Dialog r4 = r7.q0     // Catch: java.lang.Throwable -> L4e
            boolean r5 = r7.l0     // Catch: java.lang.Throwable -> L4e
            r4.setCancelable(r5)     // Catch: java.lang.Throwable -> L4e
            android.app.Dialog r4 = r7.q0     // Catch: java.lang.Throwable -> L4e
            Tm r5 = r7.h0     // Catch: java.lang.Throwable -> L4e
            r4.setOnCancelListener(r5)     // Catch: java.lang.Throwable -> L4e
            android.app.Dialog r4 = r7.q0     // Catch: java.lang.Throwable -> L4e
            Um r5 = r7.i0     // Catch: java.lang.Throwable -> L4e
            r4.setOnDismissListener(r5)     // Catch: java.lang.Throwable -> L4e
            r7.u0 = r3     // Catch: java.lang.Throwable -> L4e
            goto L6b
        L68:
            r3 = 0
            r7.q0 = r3     // Catch: java.lang.Throwable -> L4e
        L6b:
            r7.o0 = r0
            goto L71
        L6e:
            r7.o0 = r0
            throw r8
        L71:
            boolean r0 = android.util.Log.isLoggable(r1, r2)
            if (r0 == 0) goto L7a
            r7.toString()
        L7a:
            android.app.Dialog r0 = r7.q0
            if (r0 == 0) goto L86
            android.content.Context r0 = r0.getContext()
            android.view.LayoutInflater r8 = r8.cloneInContext(r0)
        L86:
            return r8
        L87:
            boolean r0 = android.util.Log.isLoggable(r1, r2)
            if (r0 == 0) goto L90
            r7.toString()
        L90:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DialogInterfaceOnCancelListenerC0583Wm.A(android.os.Bundle):android.view.LayoutInflater");
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public void B(Bundle bundle) {
        Dialog dialog = this.q0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.j0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.k0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.l0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.m0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.n0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public void C() {
        this.M = true;
        Dialog dialog = this.q0;
        if (dialog != null) {
            this.r0 = false;
            dialog.show();
            View decorView = this.q0.getWindow().getDecorView();
            AbstractC1377jB.L(decorView, this);
            YY.D(decorView, this);
            AbstractC1909qB.X(decorView, this);
        }
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public void D() {
        this.M = true;
        Dialog dialog = this.q0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void F(Bundle bundle) {
        Bundle bundle2;
        this.M = true;
        if (this.q0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.q0.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.G(layoutInflater, viewGroup, bundle);
        if (this.O != null || this.q0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.q0.onRestoreInstanceState(bundle2);
    }

    public final void O(boolean z, boolean z2) {
        if (this.s0) {
            return;
        }
        this.s0 = true;
        this.t0 = false;
        Dialog dialog = this.q0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.q0.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.f0.getLooper()) {
                    onDismiss(this.q0);
                } else {
                    this.f0.post(this.g0);
                }
            }
        }
        this.r0 = true;
        if (this.n0 >= 0) {
            C0669Zu c0669ZuM = m();
            int i = this.n0;
            if (i < 0) {
                throw new IllegalArgumentException(AbstractC0622Xz.s("Bad id: ", i));
            }
            c0669ZuM.w(new C0643Yu(c0669ZuM, i), z);
            this.n0 = -1;
            return;
        }
        C0545Va c0545Va = new C0545Va(m());
        c0545Va.p = true;
        c0545Va.g(this);
        if (z) {
            c0545Va.d(true);
        } else {
            c0545Va.d(false);
        }
    }

    public Dialog P() {
        if (Log.isLoggable("FragmentManager", 3)) {
            toString();
        }
        return new DialogC2398wg(J(), this.k0);
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final AbstractC1908qA d() {
        return new C0557Vm(this, new C0176Gu(this));
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.r0) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            toString();
        }
        O(true, true);
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void u() {
        this.M = true;
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void v(Context context) {
        Object obj;
        super.v(context);
        VI vi = this.Z;
        vi.getClass();
        VI.a("observeForever");
        C0488Sv c0488Sv = this.p0;
        C1307iF c1307iF = new C1307iF(vi, c0488Sv);
        OV ov = vi.b;
        LV lvA = ov.a(c0488Sv);
        if (lvA != null) {
            obj = lvA.l;
        } else {
            LV lv = new LV(c0488Sv, c1307iF);
            ov.n++;
            LV lv2 = ov.l;
            if (lv2 == null) {
                ov.k = lv;
                ov.l = lv;
            } else {
                lv2.m = lv;
                lv.n = lv2;
                ov.l = lv;
            }
            obj = null;
        }
        if (((C1307iF) obj) == null) {
            c1307iF.a(true);
        }
        if (this.t0) {
            return;
        }
        this.s0 = false;
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public void w(Bundle bundle) {
        super.w(bundle);
        this.f0 = new Handler();
        this.m0 = this.G == 0;
        if (bundle != null) {
            this.j0 = bundle.getInt("android:style", 0);
            this.k0 = bundle.getInt("android:theme", 0);
            this.l0 = bundle.getBoolean("android:cancelable", true);
            this.m0 = bundle.getBoolean("android:showsDialog", this.m0);
            this.n0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void y() {
        this.M = true;
        Dialog dialog = this.q0;
        if (dialog != null) {
            this.r0 = true;
            dialog.setOnDismissListener(null);
            this.q0.dismiss();
            if (!this.s0) {
                onDismiss(this.q0);
            }
            this.q0 = null;
            this.u0 = false;
        }
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void z() {
        this.M = true;
        if (!this.t0 && !this.s0) {
            this.s0 = true;
        }
        VI vi = this.Z;
        vi.getClass();
        VI.a("removeObserver");
        C1307iF c1307iF = (C1307iF) vi.b.d(this.p0);
        if (c1307iF == null) {
            return;
        }
        c1307iF.a(false);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
