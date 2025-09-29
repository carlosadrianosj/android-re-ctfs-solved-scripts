package defpackage;

import java.util.Collections;

/* renamed from: jx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1428jx extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1428jx(String str, int i) {
        super(1);
        this.l = i;
        this.m = str;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0997e90 c0997e90 = C0997e90.a;
        String str = this.m;
        switch (this.l) {
            case 0:
                MX mx = (MX) obj;
                InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
                mx.e(TX.a, Collections.singletonList(str));
                VX.d(mx, 5);
                break;
            case 1:
                MX mx2 = (MX) obj;
                InterfaceC1604mA[] interfaceC1604mAArr2 = VX.a;
                mx2.e(TX.a, Collections.singletonList(str));
                VX.d(mx2, 5);
                break;
            case 2:
                InterfaceC1604mA[] interfaceC1604mAArr3 = VX.a;
                ((MX) obj).e(TX.a, Collections.singletonList(str));
                break;
            default:
                InterfaceC1604mA[] interfaceC1604mAArr4 = VX.a;
                WX wx = TX.t;
                InterfaceC1604mA interfaceC1604mA = VX.a[11];
                wx.a((MX) obj, str);
                break;
        }
        return c0997e90;
    }
}
