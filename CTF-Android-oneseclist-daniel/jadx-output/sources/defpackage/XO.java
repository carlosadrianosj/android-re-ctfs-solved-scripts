package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* loaded from: classes.dex */
public final class XO implements TO {
    public static final XO a = new XO();

    @Override // defpackage.TO
    public final SO a(View view, boolean z, long j, float f, float f2, boolean z2, InterfaceC2632zm interfaceC2632zm, float f3) {
        if (z) {
            return new WO(new Magnifier(view));
        }
        long jG = interfaceC2632zm.G(j);
        float fM = interfaceC2632zm.M(f);
        float fM2 = interfaceC2632zm.M(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jG != P00.c) {
            builder.setSize(AbstractC0930dH.V(P00.d(jG)), AbstractC0930dH.V(P00.b(jG)));
        }
        if (!Float.isNaN(fM)) {
            builder.setCornerRadius(fM);
        }
        if (!Float.isNaN(fM2)) {
            builder.setElevation(fM2);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new WO(builder.build());
    }

    @Override // defpackage.TO
    public final boolean b() {
        return true;
    }
}
