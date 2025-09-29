package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class Oa0 implements View.OnApplyWindowInsetsListener {
    public Dc0 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ InterfaceC1161gL c;

    public Oa0(View view, InterfaceC1161gL interfaceC1161gL) {
        this.b = view;
        this.c = interfaceC1161gL;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Dc0 dc0G = Dc0.g(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        InterfaceC1161gL interfaceC1161gL = this.c;
        if (i < 30) {
            Pa0.a(windowInsets, this.b);
            if (dc0G.equals(this.a)) {
                return interfaceC1161gL.d(view, dc0G).f();
            }
        }
        this.a = dc0G;
        Dc0 dc0D = interfaceC1161gL.d(view, dc0G);
        if (i >= 30) {
            return dc0D.f();
        }
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Na0.c(view);
        return dc0D.f();
    }
}
