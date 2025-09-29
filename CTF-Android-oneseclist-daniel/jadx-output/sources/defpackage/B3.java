package defpackage;

import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes.dex */
public final class B3 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ D3 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B3(D3 d3, int i) {
        super(1);
        this.l = i;
        this.m = d3;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                D3 d3 = this.m;
                return Boolean.valueOf(d3.n.getParent().requestSendAccessibilityEvent(d3.n, (AccessibilityEvent) obj));
            default:
                GW gw = (GW) obj;
                D3 d32 = this.m;
                d32.getClass();
                if (gw.l.contains(gw)) {
                    d32.n.getSnapshotObserver().a(gw, d32.Y, new C1438k3(gw, 1, d32));
                }
                return C0997e90.a;
        }
    }
}
