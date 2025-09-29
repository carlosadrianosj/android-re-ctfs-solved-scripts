package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: gY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1174gY extends AbstractC1250hY {
    public static InterfaceC1022eY c0(Iterator it) {
        C1942qf c1942qf = new C1942qf(1, it);
        return c1942qf instanceof C0344Nh ? c1942qf : new C0344Nh(c1942qf);
    }

    public static Object d0(C0743as c0743as) {
        C0484Sr c0484Sr = new C0484Sr(c0743as);
        if (c0484Sr.hasNext()) {
            return c0484Sr.next();
        }
        return null;
    }

    public static InterfaceC1022eY e0(Object obj, InterfaceC2489xv interfaceC2489xv) {
        return obj == null ? C1953qq.a : new C0743as(3, interfaceC2489xv, new IK(10, obj));
    }

    public static List f0(InterfaceC1022eY interfaceC1022eY) {
        Iterator it = interfaceC1022eY.iterator();
        if (!it.hasNext()) {
            return C1573lq.k;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return Collections.singletonList(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
