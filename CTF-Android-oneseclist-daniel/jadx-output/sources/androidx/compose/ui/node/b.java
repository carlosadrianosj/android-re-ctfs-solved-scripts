package androidx.compose.ui.node;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0576Wf;
import defpackage.EK;
import defpackage.InterfaceC0931dI;

/* loaded from: classes.dex */
public abstract class b {
    public static final EK a;

    static {
        EK ek = new EK();
        ek.n = -1;
        a = ek;
    }

    public static final int a(InterfaceC0931dI interfaceC0931dI, InterfaceC0931dI interfaceC0931dI2) {
        if (AbstractC0439Qy.l(interfaceC0931dI, interfaceC0931dI2)) {
            return 2;
        }
        return (AbstractC0576Wf.j(interfaceC0931dI, interfaceC0931dI2) || ((interfaceC0931dI instanceof ForceUpdateElement) && AbstractC0576Wf.j(((ForceUpdateElement) interfaceC0931dI).b, interfaceC0931dI2))) ? 1 : 0;
    }
}
