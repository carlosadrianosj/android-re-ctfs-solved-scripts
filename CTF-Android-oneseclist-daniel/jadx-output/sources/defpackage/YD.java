package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class YD extends ZD {
    @Override // defpackage.ZD
    public final void a(long j, Object obj) {
        ((T) ((InterfaceC0232Iy) AbstractC2514y90.d.i(j, obj))).k = false;
    }

    @Override // defpackage.ZD
    public final void b(long j, Object obj, Object obj2) {
        AbstractC2438x90 abstractC2438x90 = AbstractC2514y90.d;
        InterfaceC0232Iy interfaceC0232IyI = (InterfaceC0232Iy) abstractC2438x90.i(j, obj);
        InterfaceC0232Iy interfaceC0232Iy = (InterfaceC0232Iy) abstractC2438x90.i(j, obj2);
        int size = interfaceC0232IyI.size();
        int size2 = interfaceC0232Iy.size();
        if (size > 0 && size2 > 0) {
            if (!((T) interfaceC0232IyI).k) {
                interfaceC0232IyI = interfaceC0232IyI.i(size2 + size);
            }
            interfaceC0232IyI.addAll(interfaceC0232Iy);
        }
        if (size > 0) {
            interfaceC0232Iy = interfaceC0232IyI;
        }
        AbstractC2514y90.r(j, obj, interfaceC0232Iy);
    }

    @Override // defpackage.ZD
    public final List c(long j, Object obj) {
        InterfaceC0232Iy interfaceC0232Iy = (InterfaceC0232Iy) AbstractC2514y90.d.i(j, obj);
        if (((T) interfaceC0232Iy).k) {
            return interfaceC0232Iy;
        }
        int size = interfaceC0232Iy.size();
        InterfaceC0232Iy interfaceC0232IyI = interfaceC0232Iy.i(size == 0 ? 10 : size * 2);
        AbstractC2514y90.r(j, obj, interfaceC0232IyI);
        return interfaceC0232IyI;
    }
}
