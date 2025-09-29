package androidx.compose.ui.draw;

import defpackage.AbstractC1693nN;
import defpackage.C0001Ab;
import defpackage.C1876pp;
import defpackage.C2391wb;
import defpackage.InterfaceC1082fI;
import defpackage.InterfaceC1111fi;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1082fI a(InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv) {
        return interfaceC1082fI.h(new DrawBehindElement(interfaceC2489xv));
    }

    public static final InterfaceC1082fI b(InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv) {
        return interfaceC1082fI.h(new DrawWithCacheElement(interfaceC2489xv));
    }

    public static final InterfaceC1082fI c(InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv) {
        return interfaceC1082fI.h(new DrawWithContentElement(interfaceC2489xv));
    }

    public static InterfaceC1082fI d(InterfaceC1082fI interfaceC1082fI, AbstractC1693nN abstractC1693nN, C2391wb c2391wb, InterfaceC1111fi interfaceC1111fi, float f, C0001Ab c0001Ab, int i) {
        if ((i & 4) != 0) {
            c2391wb = C1876pp.o;
        }
        C2391wb c2391wb2 = c2391wb;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        return interfaceC1082fI.h(new PainterElement(abstractC1693nN, true, c2391wb2, interfaceC1111fi, f, c0001Ab));
    }
}
