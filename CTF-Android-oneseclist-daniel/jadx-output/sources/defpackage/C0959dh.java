package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@InterfaceC0782bK("composable")
/* renamed from: dh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0959dh extends AbstractC0857cK {
    public final DN c = AbstractC0924dB.P(Boolean.FALSE, C1876pp.J);

    @Override // defpackage.AbstractC0857cK
    public final KJ a() {
        return new C0883ch(this, AbstractC0240Jg.a);
    }

    @Override // defpackage.AbstractC0857cK
    public final void d(List list, XJ xj) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2524yJ c2524yJ = (C2524yJ) it.next();
            CJ cjB = b();
            C2272v20 c2272v20 = cjB.c;
            Iterable iterable = (Iterable) c2272v20.getValue();
            boolean z = iterable instanceof Collection;
            YR yr = cjB.e;
            if (!z || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((C2524yJ) it2.next()) == c2524yJ) {
                        Iterable iterable2 = (Iterable) yr.k.getValue();
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                if (((C2524yJ) it3.next()) == c2524yJ) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            C2524yJ c2524yJ2 = (C2524yJ) AbstractC1410jf.D0((List) yr.k.getValue());
            if (c2524yJ2 != null) {
                c2272v20.k(YY.x((Set) c2272v20.getValue(), c2524yJ2));
            }
            c2272v20.k(YY.x((Set) c2272v20.getValue(), c2524yJ));
            cjB.f(c2524yJ);
        }
        this.c.setValue(Boolean.FALSE);
    }

    @Override // defpackage.AbstractC0857cK
    public final void e(C2524yJ c2524yJ, boolean z) {
        b().e(c2524yJ, z);
        this.c.setValue(Boolean.TRUE);
    }
}
