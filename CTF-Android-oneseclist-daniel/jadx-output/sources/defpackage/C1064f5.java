package defpackage;

import android.view.MotionEvent;

/* renamed from: f5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1064f5 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ AbstractC1366j5 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1064f5(C1557lb0 c1557lb0, int i) {
        super(1);
        this.l = i;
        this.m = c1557lb0;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        boolean zDispatchTouchEvent;
        switch (this.l) {
            case 0:
                InterfaceC0860cN interfaceC0860cN = (InterfaceC0860cN) obj;
                C1742o3 c1742o3 = interfaceC0860cN instanceof C1742o3 ? (C1742o3) interfaceC0860cN : null;
                AbstractC1366j5 abstractC1366j5 = this.m;
                if (c1742o3 != null) {
                    C1438k3 c1438k3 = new C1438k3(c1742o3, 0, abstractC1366j5);
                    C1613mJ c1613mJ = c1742o3.x0;
                    if (!c1613mJ.g(c1438k3)) {
                        c1613mJ.b(c1438k3);
                    }
                }
                abstractC1366j5.removeAllViewsInLayout();
                return C0997e90.a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                AbstractC1366j5 abstractC1366j52 = this.m;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                    case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                    case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                    case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                        zDispatchTouchEvent = abstractC1366j52.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = abstractC1366j52.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
