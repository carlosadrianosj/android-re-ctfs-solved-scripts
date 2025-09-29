package androidx.core.app;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import defpackage.AbstractC0930dH;
import defpackage.C2442xD;
import defpackage.EnumC1607mD;
import defpackage.FragmentC1246hU;
import defpackage.GA;
import defpackage.InterfaceC1832pA;
import defpackage.InterfaceC2290vD;

/* loaded from: classes.dex */
public class ComponentActivity extends Activity implements InterfaceC2290vD, InterfaceC1832pA {
    public final C2442xD k = new C2442xD(this);

    @Override // defpackage.InterfaceC1832pA
    public final boolean d(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !AbstractC0930dH.p(decorView, keyEvent)) {
            return AbstractC0930dH.q(this, decorView, this, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !AbstractC0930dH.p(decorView, keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        return true;
    }

    public C2442xD g() {
        return this.k;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = FragmentC1246hU.l;
        GA.J(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        EnumC1607mD enumC1607mD = EnumC1607mD.m;
        C2442xD c2442xD = this.k;
        c2442xD.c("markState");
        c2442xD.g(enumC1607mD);
        super.onSaveInstanceState(bundle);
    }
}
