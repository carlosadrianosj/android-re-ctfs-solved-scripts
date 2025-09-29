package defpackage;

import android.os.Bundle;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

@InterfaceC0782bK("navigation")
/* loaded from: classes.dex */
public class OJ extends AbstractC0857cK {
    public final C0933dK c;

    public OJ(C0933dK c0933dK) {
        this.c = c0933dK;
    }

    @Override // defpackage.AbstractC0857cK
    public final void d(List list, XJ xj) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2524yJ c2524yJ = (C2524yJ) it.next();
            MJ mj = (MJ) c2524yJ.l;
            Bundle bundleD = c2524yJ.d();
            int i = mj.u;
            String str = mj.w;
            if (i == 0 && str == null) {
                StringBuilder sb = new StringBuilder("no start destination defined via app:startDestination for ");
                int i2 = mj.q;
                sb.append(i2 != 0 ? String.valueOf(i2) : "the root navigation");
                throw new IllegalStateException(sb.toString().toString());
            }
            KJ kjN = str != null ? mj.n(str, false) : mj.m(i, false);
            if (kjN == null) {
                if (mj.v == null) {
                    String strValueOf = mj.w;
                    if (strValueOf == null) {
                        strValueOf = String.valueOf(mj.u);
                    }
                    mj.v = strValueOf;
                }
                throw new IllegalArgumentException(AbstractC0915d6.t("navigation destination ", mj.v, " is not a direct child of this NavGraph"));
            }
            AbstractC0857cK abstractC0857cKB = this.c.b(kjN.k);
            CJ cjB = b();
            Bundle bundleE = kjN.e(bundleD);
            PJ pj = cjB.h;
            abstractC0857cKB.d(Collections.singletonList(C0535Uq.q(pj.a, kjN, bundleE, pj.f(), pj.p)), xj);
        }
    }

    @Override // defpackage.AbstractC0857cK
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public MJ a() {
        return new MJ(this);
    }
}
