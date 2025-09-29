package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* loaded from: classes.dex */
public final class VO implements TO {
    public static final VO a = new VO();

    @Override // defpackage.TO
    public final SO a(View view, boolean z, long j, float f, float f2, boolean z2, InterfaceC2632zm interfaceC2632zm, float f3) {
        return new UO(new Magnifier(view));
    }

    @Override // defpackage.TO
    public final boolean b() {
        return false;
    }
}
