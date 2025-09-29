package defpackage;

import android.view.PointerIcon;
import android.view.View;

/* loaded from: classes.dex */
public final class G3 {
    public static final G3 a = new G3();

    public final void a(View view, InterfaceC1391jP interfaceC1391jP) {
        PointerIcon systemIcon = interfaceC1391jP instanceof C2427x4 ? PointerIcon.getSystemIcon(view.getContext(), ((C2427x4) interfaceC1391jP).b) : PointerIcon.getSystemIcon(view.getContext(), 1000);
        if (AbstractC0439Qy.l(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
