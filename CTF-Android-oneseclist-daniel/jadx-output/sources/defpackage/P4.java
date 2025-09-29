package defpackage;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* loaded from: classes.dex */
public final class P4 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ long l;
    public final /* synthetic */ InterfaceC2337vv m;
    public final /* synthetic */ boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P4(long j, InterfaceC2337vv interfaceC2337vv, boolean z) {
        super(1);
        this.l = j;
        this.m = interfaceC2337vv;
        this.n = z;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0495Tc c0495Tc = (C0495Tc) obj;
        C1364j4 c1364j4V = AbstractC0139Fj.v(c0495Tc, P00.d(c0495Tc.k.h()) / 2.0f);
        int i = Build.VERSION.SDK_INT;
        long j = this.l;
        return c0495Tc.a(new O4(this.m, this.n, c1364j4V, new C0001Ab(j, 5, i >= 29 ? C0027Bb.a.a(j, 5) : new PorterDuffColorFilter(AbstractC0413Py.Z(j), B1.Y(5)))));
    }
}
