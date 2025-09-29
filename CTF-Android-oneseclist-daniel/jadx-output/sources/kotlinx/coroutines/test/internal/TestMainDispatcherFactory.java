package kotlinx.coroutines.test.internal;

import defpackage.AbstractC2065sG;
import defpackage.C0780bI;
import defpackage.InterfaceC2141tG;
import defpackage.Y40;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class TestMainDispatcherFactory implements InterfaceC2141tG {
    @Override // defpackage.InterfaceC2141tG
    public int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.InterfaceC2141tG
    public String b() {
        return null;
    }

    @Override // defpackage.InterfaceC2141tG
    public AbstractC2065sG c(List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((InterfaceC2141tG) obj2) != this) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int iA = ((InterfaceC2141tG) next).a();
                do {
                    Object next2 = it.next();
                    int iA2 = ((InterfaceC2141tG) next2).a();
                    if (iA < iA2) {
                        next = next2;
                        iA = iA2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        InterfaceC2141tG interfaceC2141tG = (InterfaceC2141tG) obj;
        if (interfaceC2141tG == null) {
            interfaceC2141tG = C0780bI.a;
        }
        try {
            return new Y40(interfaceC2141tG.c(arrayList));
        } catch (Throwable th) {
            interfaceC2141tG.b();
            throw th;
        }
    }
}
