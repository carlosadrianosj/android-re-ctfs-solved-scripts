package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: uG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2217uG {
    public static final AbstractC2065sG a;

    static {
        String property;
        int i = AbstractC1441k40.a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        List listF0 = AbstractC1174gY.f0(AbstractC1174gY.c0(AbstractC0622Xz.v()));
        Iterator it = listF0.iterator();
        if (it.hasNext()) {
            next = it.next();
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
        }
        InterfaceC2141tG interfaceC2141tG = (InterfaceC2141tG) next;
        if (interfaceC2141tG != null) {
            try {
                AbstractC2065sG abstractC2065sGC = interfaceC2141tG.c(listF0);
                if (abstractC2065sGC != null) {
                    a = abstractC2065sGC;
                    return;
                }
            } catch (Throwable th) {
                interfaceC2141tG.b();
                throw th;
            }
        }
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }
}
