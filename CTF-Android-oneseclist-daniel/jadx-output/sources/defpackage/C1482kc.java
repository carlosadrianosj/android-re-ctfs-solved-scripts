package defpackage;

import android.graphics.Rect;
import android.view.View;

/* renamed from: kc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1482kc implements InterfaceC0726ac {
    public final /* synthetic */ InterfaceC2399wh k;

    public C1482kc(InterfaceC2399wh interfaceC2399wh) {
        this.k = interfaceC2399wh;
    }

    @Override // defpackage.InterfaceC0726ac
    public final Object A(InterfaceC0848cB interfaceC0848cB, InterfaceC2337vv interfaceC2337vv, InterfaceC1945qi interfaceC1945qi) {
        View view = (View) AbstractC0439Qy.t(this.k, O3.f);
        long jS = AbstractC0924dB.S(interfaceC0848cB);
        C1622mS c1622mS = (C1622mS) interfaceC2337vv.c();
        C1622mS c1622mSG = c1622mS != null ? c1622mS.g(jS) : null;
        if (c1622mSG != null) {
            view.requestRectangleOnScreen(new Rect((int) c1622mSG.a, (int) c1622mSG.b, (int) c1622mSG.c, (int) c1622mSG.d), false);
        }
        return C0997e90.a;
    }
}
