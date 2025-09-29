package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: sF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2064sF {
    public static final C2064sF a = new C2064sF();

    public final Object a(C1685nF c1685nF) {
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(c1685nF));
        Iterator it = c1685nF.k.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1609mF) it.next()).a.a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return AbstractC1888q0.j(AbstractC1888q0.i((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(R4 r4, C1685nF c1685nF) {
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(c1685nF));
        Iterator it = c1685nF.k.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1609mF) it.next()).a.a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        r4.setTextLocales(AbstractC1888q0.i((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
