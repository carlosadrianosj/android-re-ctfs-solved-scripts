package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: cH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0854cH<S> extends HO {
    public C0625Yc g0;

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void B(Bundle bundle) {
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.g0);
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void w(Bundle bundle) {
        super.w(bundle);
        if (bundle == null) {
            bundle = this.p;
        }
        AbstractC0622Xz.y(bundle.getParcelable("DATE_SELECTOR_KEY"));
        this.g0 = (C0625Yc) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final View x(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        throw null;
    }
}
