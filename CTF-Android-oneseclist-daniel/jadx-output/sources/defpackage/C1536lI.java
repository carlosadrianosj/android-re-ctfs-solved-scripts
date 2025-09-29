package defpackage;

import androidx.compose.foundation.gestures.a;

/* renamed from: lI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1536lI extends AbstractC1006eI implements InterfaceC1310iI {
    public boolean x;
    public final C2116t00 y;

    public C1536lI(boolean z) {
        this.x = z;
        C1015eR c1015eR = a.c;
        Boolean bool = Boolean.TRUE;
        C2116t00 c2116t00 = new C2116t00(c1015eR);
        c2116t00.c.setValue(bool);
        this.y = c2116t00;
    }

    @Override // defpackage.InterfaceC1310iI, defpackage.InterfaceC1460kI
    public final /* synthetic */ Object a(C1015eR c1015eR) {
        return AbstractC0622Xz.a(this, c1015eR);
    }

    @Override // defpackage.InterfaceC1310iI
    public final BA l() {
        return this.x ? this.y : C1801oq.b;
    }
}
