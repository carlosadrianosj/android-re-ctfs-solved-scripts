package defpackage;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* loaded from: classes.dex */
public final class T3 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T3(long j, int i) {
        super(1);
        this.l = i;
        this.m = j;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                C0495Tc c0495Tc = (C0495Tc) obj;
                float fD = P00.d(c0495Tc.k.h()) / 2.0f;
                C1364j4 c1364j4V = AbstractC0139Fj.v(c0495Tc, fD);
                int i = Build.VERSION.SDK_INT;
                long j = this.m;
                return c0495Tc.a(new S3(fD, c1364j4V, new C0001Ab(j, 5, i >= 29 ? C0027Bb.a.a(j, 5) : new PorterDuffColorFilter(AbstractC0413Py.Z(j), B1.Y(5))), 0));
            default:
                ((MX) obj).e(GX.c, new FX(EnumC1655mw.k, this.m, 2, true));
                return C0997e90.a;
        }
    }
}
