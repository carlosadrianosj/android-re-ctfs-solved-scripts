package defpackage;

import android.view.View;

/* renamed from: q7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1902q7 extends AbstractViewOnTouchListenerC0124Eu {
    public final /* synthetic */ C2585z7 t;
    public final /* synthetic */ C7 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1902q7(C7 c7, View view, C2585z7 c2585z7) {
        super(view);
        this.u = c7;
        this.t = c2585z7;
    }

    @Override // defpackage.AbstractViewOnTouchListenerC0124Eu
    public final InterfaceC0677a00 b() {
        return this.t;
    }

    @Override // defpackage.AbstractViewOnTouchListenerC0124Eu
    public final boolean c() {
        C7 c7 = this.u;
        if (c7.getInternalPopup().a()) {
            return true;
        }
        c7.p.d(AbstractC2129t7.b(c7), AbstractC2129t7.a(c7));
        return true;
    }
}
