package defpackage;

import java.util.Iterator;
import java.util.List;

@InterfaceC0782bK("dialog")
/* renamed from: cn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0889cn extends AbstractC0857cK {
    @Override // defpackage.AbstractC0857cK
    public final KJ a() {
        C0084Dg c0084Dg = AbstractC0369Og.a;
        return new C0814bn(this);
    }

    @Override // defpackage.AbstractC0857cK
    public final void d(List list, XJ xj) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().f((C2524yJ) it.next());
        }
    }

    @Override // defpackage.AbstractC0857cK
    public final void e(C2524yJ c2524yJ, boolean z) {
        b().e(c2524yJ, z);
        int iY0 = AbstractC1410jf.y0((Iterable) b().f.k.getValue(), c2524yJ);
        int i = 0;
        for (Object obj : (Iterable) b().f.k.getValue()) {
            int i2 = i + 1;
            if (i < 0) {
                AbstractC1486kf.m0();
                throw null;
            }
            C2524yJ c2524yJ2 = (C2524yJ) obj;
            if (i > iY0) {
                b().b(c2524yJ2);
            }
            i = i2;
        }
    }
}
