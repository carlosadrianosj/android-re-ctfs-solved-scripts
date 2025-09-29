package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;

/* renamed from: l3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1514l3 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1742o3 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1514l3(C1742o3 c1742o3, int i) {
        super(0);
        this.l = i;
        this.m = c1742o3;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        int actionMasked;
        switch (this.l) {
            case 0:
                C1742o3 c1742o3 = this.m;
                MotionEvent motionEvent = c1742o3.u0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    c1742o3.v0 = SystemClock.uptimeMillis();
                    c1742o3.post(c1742o3.y0);
                }
                return C0997e90.a;
            default:
                return this.m.get_viewTreeOwners();
        }
    }
}
