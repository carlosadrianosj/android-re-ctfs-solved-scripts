package defpackage;

import android.os.Build;
import com.lolo.io.onelist.MainActivity;

/* renamed from: pG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1838pG extends VA implements InterfaceC2641zv {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ PJ m;
    public final /* synthetic */ NB n;
    public final /* synthetic */ MainActivity o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1838pG(boolean z, PJ pj, NB nb, MainActivity mainActivity) {
        super(2);
        this.l = z;
        this.m = pj;
        this.n = nb;
        this.o = mainActivity;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        int i = 2;
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            boolean z = this.l;
            Boolean boolValueOf = Boolean.valueOf(z);
            PJ pj = this.m;
            B1.h(c2019rh, new C1686nG(z, pj, null), boolValueOf);
            int i2 = MainActivity.Q;
            String string = ((VZ) this.n.getValue()).b.getString("theme", null);
            String str = string != null ? string : null;
            if (str == null) {
                str = Build.VERSION.SDK_INT < 28 ? "light" : "auto";
            }
            AbstractC1377jB.d(AbstractC0439Qy.l(str, "dynamic"), false, AbstractC0576Wf.q(c2019rh, 1150185271, new C1762oG(this.o, pj, i)), c2019rh, 384, 2);
        }
        return C0997e90.a;
    }
}
