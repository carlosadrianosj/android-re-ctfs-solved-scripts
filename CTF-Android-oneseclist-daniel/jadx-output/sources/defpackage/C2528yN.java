package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: yN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2528yN {
    public final List a;
    public final Boolean b;
    public int c;

    public C2528yN(int i, ArrayList arrayList) {
        this.a = (i & 1) != 0 ? new ArrayList() : arrayList;
        this.b = null;
    }

    public final Object a(InterfaceC0923dA interfaceC0923dA) {
        int i = this.c;
        List list = this.a;
        Object obj = list.get(i);
        if (!((C2548ye) interfaceC0923dA).c(obj)) {
            obj = null;
        }
        Object obj2 = obj != null ? obj : null;
        if (obj2 != null && this.c < AbstractC1486kf.j0(list)) {
            this.c++;
        }
        return obj2;
    }

    public Object b(InterfaceC0923dA interfaceC0923dA) {
        Object next;
        List list = this.a;
        if (list.isEmpty()) {
            return null;
        }
        Boolean bool = this.b;
        if (bool == null) {
            next = a(interfaceC0923dA);
            if (next == null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((C2548ye) interfaceC0923dA).c(next)) {
                        break;
                    }
                }
                if (next == null) {
                    return null;
                }
            }
        } else {
            if (AbstractC0439Qy.l(bool, Boolean.TRUE)) {
                return a(interfaceC0923dA);
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (((C2548ye) interfaceC0923dA).c(next)) {
                    break;
                }
            }
            if (next == null) {
                return null;
            }
        }
        return next;
    }

    public final String toString() {
        return "DefinitionParameters" + AbstractC1410jf.O0(this.a);
    }
}
