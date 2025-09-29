package defpackage;

import android.view.View;

/* renamed from: Gu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0176Gu extends AbstractC1908qA {
    public final /* synthetic */ AbstractComponentCallbacksC0228Iu C;

    public C0176Gu(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        this.C = abstractComponentCallbacksC0228Iu;
    }

    @Override // defpackage.AbstractC1908qA
    public final View L(int i) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this.C;
        View view = abstractComponentCallbacksC0228Iu.O;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0228Iu + " does not have a view");
    }

    @Override // defpackage.AbstractC1908qA
    public final boolean M() {
        return this.C.O != null;
    }
}
