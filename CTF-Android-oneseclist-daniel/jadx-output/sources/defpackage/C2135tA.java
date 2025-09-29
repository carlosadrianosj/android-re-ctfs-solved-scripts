package defpackage;

import android.view.KeyEvent;

/* renamed from: tA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2135tA extends AbstractC1006eI implements InterfaceC2059sA {
    public InterfaceC2489xv x;
    public InterfaceC2489xv y;

    @Override // defpackage.InterfaceC2059sA
    public final boolean o(KeyEvent keyEvent) {
        InterfaceC2489xv interfaceC2489xv = this.y;
        if (interfaceC2489xv != null) {
            return ((Boolean) interfaceC2489xv.n(new C1756oA(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.InterfaceC2059sA
    public final boolean u(KeyEvent keyEvent) {
        InterfaceC2489xv interfaceC2489xv = this.x;
        if (interfaceC2489xv != null) {
            return ((Boolean) interfaceC2489xv.n(new C1756oA(keyEvent))).booleanValue();
        }
        return false;
    }
}
