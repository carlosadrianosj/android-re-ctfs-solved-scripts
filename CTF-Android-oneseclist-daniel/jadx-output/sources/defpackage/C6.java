package defpackage;

import android.view.LayoutInflater;
import androidx.appcompat.app.AppCompatActivity;

/* loaded from: classes.dex */
public final class C6 implements InterfaceC2222uL {
    public final /* synthetic */ AppCompatActivity a;

    public C6(AppCompatActivity appCompatActivity) {
        this.a = appCompatActivity;
    }

    @Override // defpackage.InterfaceC2222uL
    public final void a() {
        AppCompatActivity appCompatActivity = this.a;
        M6 m6Y = appCompatActivity.y();
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) m6Y;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(layoutInflaterFactory2C0690a7.u);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(layoutInflaterFactory2C0690a7);
        } else {
            boolean z = layoutInflaterFrom.getFactory2() instanceof LayoutInflaterFactory2C0690a7;
        }
        ((I6) appCompatActivity.o.d).c("androidx:appcompat");
        m6Y.c();
    }
}
