package androidx.compose.ui.layout;

import defpackage.C1227hB;
import defpackage.InterfaceC0021Av;
import defpackage.InterfaceC1081fH;
import defpackage.InterfaceC1082fI;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
public abstract class a {
    public static final Object a(InterfaceC1081fH interfaceC1081fH) {
        Object objQ = interfaceC1081fH.q();
        C1227hB c1227hB = objQ instanceof C1227hB ? (C1227hB) objQ : null;
        if (c1227hB != null) {
            return c1227hB.x;
        }
        return null;
    }

    public static final InterfaceC1082fI b(InterfaceC1082fI interfaceC1082fI, InterfaceC0021Av interfaceC0021Av) {
        return interfaceC1082fI.h(new LayoutElement(interfaceC0021Av));
    }

    public static final InterfaceC1082fI c(InterfaceC1082fI interfaceC1082fI, String str) {
        return interfaceC1082fI.h(new LayoutIdElement(str));
    }

    public static final InterfaceC1082fI d(InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv) {
        return interfaceC1082fI.h(new OnGloballyPositionedElement(interfaceC2489xv));
    }

    public static final InterfaceC1082fI e(InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv) {
        return interfaceC1082fI.h(new OnPlacedElement(interfaceC2489xv));
    }
}
