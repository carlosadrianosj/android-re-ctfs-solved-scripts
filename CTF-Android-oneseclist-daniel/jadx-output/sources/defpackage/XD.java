package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class XD extends ZD {
    public static final Class c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    /* JADX WARN: Multi-variable type inference failed */
    public static List d(Object obj, long j, int i) {
        C0775bD c0775bD;
        List list = (List) AbstractC2514y90.d.i(j, obj);
        if (list.isEmpty()) {
            List c0775bD2 = list instanceof InterfaceC0850cD ? new C0775bD(i) : new ArrayList(i);
            AbstractC2514y90.r(j, obj, c0775bD2);
            return c0775bD2;
        }
        if (c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i);
            arrayList.addAll(list);
            AbstractC2514y90.r(j, obj, arrayList);
            c0775bD = arrayList;
        } else {
            if (!(list instanceof C1451k90)) {
                return list;
            }
            C0775bD c0775bD3 = new C0775bD(list.size() + i);
            c0775bD3.addAll((C1451k90) list);
            AbstractC2514y90.r(j, obj, c0775bD3);
            c0775bD = c0775bD3;
        }
        return c0775bD;
    }

    @Override // defpackage.ZD
    public final void a(long j, Object obj) {
        Object objUnmodifiableList;
        List list = (List) AbstractC2514y90.d.i(j, obj);
        if (list instanceof InterfaceC0850cD) {
            objUnmodifiableList = ((InterfaceC0850cD) list).b();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            } else {
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
        }
        AbstractC2514y90.r(j, obj, objUnmodifiableList);
    }

    @Override // defpackage.ZD
    public final void b(long j, Object obj, Object obj2) {
        List list = (List) AbstractC2514y90.d.i(j, obj2);
        List listD = d(obj, j, list.size());
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        AbstractC2514y90.r(j, obj, list);
    }

    @Override // defpackage.ZD
    public final List c(long j, Object obj) {
        return d(obj, j, 10);
    }
}
