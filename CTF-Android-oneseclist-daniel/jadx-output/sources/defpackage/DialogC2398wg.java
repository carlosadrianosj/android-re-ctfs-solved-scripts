package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.test.annotation.R;

/* renamed from: wg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogC2398wg extends Dialog implements InterfaceC2290vD, InterfaceC1994rL, InterfaceC1248hW {
    public C2442xD k;
    public final C0116Em l;
    public final C1919qL m;

    public DialogC2398wg(Context context, int i) {
        super(context, i);
        this.l = new C0116Em(this);
        this.m = new C1919qL(new RunnableC1586m1(6, this));
    }

    public static void a(DialogC2398wg dialogC2398wg) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.InterfaceC1994rL
    public final C1919qL b() {
        return this.m;
    }

    @Override // defpackage.InterfaceC1248hW
    public final I6 c() {
        return (I6) this.l.d;
    }

    public final C2442xD d() {
        C2442xD c2442xD = this.k;
        if (c2442xD != null) {
            return c2442xD;
        }
        C2442xD c2442xD2 = new C2442xD(this);
        this.k = c2442xD2;
        return c2442xD2;
    }

    public final void e() {
        AbstractC1377jB.L(getWindow().getDecorView(), this);
        getWindow().getDecorView().setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        AbstractC1909qB.X(getWindow().getDecorView(), this);
    }

    @Override // defpackage.InterfaceC2290vD
    public final C2442xD g() {
        return d();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.m.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            C1919qL c1919qL = this.m;
            c1919qL.e = onBackInvokedDispatcher;
            c1919qL.c(c1919qL.g);
        }
        this.l.h(bundle);
        d().d(EnumC1531lD.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        this.l.i(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        d().d(EnumC1531lD.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        d().d(EnumC1531lD.ON_DESTROY);
        this.k = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        e();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        super.setContentView(view, layoutParams);
    }
}
