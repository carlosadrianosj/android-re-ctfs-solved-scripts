package defpackage;

import androidx.compose.foundation.layout.c;
import com.lolo.io.onelist.MainActivity;

/* renamed from: oG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1762oG extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ MainActivity m;
    public final /* synthetic */ PJ n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1762oG(MainActivity mainActivity, PJ pj, int i) {
        super(2);
        this.l = i;
        this.m = mainActivity;
        this.n = pj;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    AbstractC2591zA.b(null, this.m.M, this.n, "lists_screen_route", c2019rh, 3648, 1);
                }
                break;
            case 1:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    A30.a(AbstractC0887cl.C(c.c, new DT(3, 3)), 0L, 0.0f, AbstractC0576Wf.q(c2019rh2, -1216638761, new C1762oG(this.m, this.n, 0)), c2019rh2, 12582912, 126);
                }
                break;
            default:
                C2019rh c2019rh3 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh3.B()) {
                    c2019rh3.P();
                } else {
                    A30.a(c.c, 0L, 0.0f, AbstractC0576Wf.q(c2019rh3, 1926773244, new C1762oG(this.m, this.n, 1)), c2019rh3, 12582918, 126);
                }
                break;
        }
        return C0997e90.a;
    }
}
