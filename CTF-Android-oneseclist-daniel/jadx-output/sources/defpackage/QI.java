package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class QI extends AbstractC1491kk {
    public /* synthetic */ QI(int i) {
        this(C1340ik.l);
    }

    @Override // defpackage.AbstractC1491kk
    public final Object g(InterfaceC1415jk interfaceC1415jk) {
        return ((LinkedHashMap) this.k).get(interfaceC1415jk);
    }

    public final void i(InterfaceC1415jk interfaceC1415jk, Object obj) {
        ((LinkedHashMap) this.k).put(interfaceC1415jk, obj);
    }

    public QI(AbstractC1491kk abstractC1491kk) {
        ((LinkedHashMap) this.k).putAll((LinkedHashMap) abstractC1491kk.k);
    }
}
