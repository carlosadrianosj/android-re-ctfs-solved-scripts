package androidx.compose.foundation.layout;

import defpackage.C1315iN;
import defpackage.EnumC0999eB;
import defpackage.InterfaceC1082fI;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
public abstract class b {
    public static final float a(C1315iN c1315iN, EnumC0999eB enumC0999eB) {
        return enumC0999eB == EnumC0999eB.k ? c1315iN.b(enumC0999eB) : c1315iN.a(enumC0999eB);
    }

    public static final float b(C1315iN c1315iN, EnumC0999eB enumC0999eB) {
        return enumC0999eB == EnumC0999eB.k ? c1315iN.a(enumC0999eB) : c1315iN.b(enumC0999eB);
    }

    public static final InterfaceC1082fI c(InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv) {
        return interfaceC1082fI.h(new OffsetPxElement(interfaceC2489xv));
    }

    public static final InterfaceC1082fI d(InterfaceC1082fI interfaceC1082fI, C1315iN c1315iN) {
        return interfaceC1082fI.h(new PaddingValuesElement(c1315iN));
    }

    public static final InterfaceC1082fI e(InterfaceC1082fI interfaceC1082fI, float f) {
        return interfaceC1082fI.h(new PaddingElement(f, f, f, f));
    }

    public static final InterfaceC1082fI f(InterfaceC1082fI interfaceC1082fI, float f, float f2) {
        return interfaceC1082fI.h(new PaddingElement(f, f2, f, f2));
    }

    public static InterfaceC1082fI g(InterfaceC1082fI interfaceC1082fI, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        return f(interfaceC1082fI, f, f2);
    }

    public static InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        if ((i & 4) != 0) {
            f3 = 0;
        }
        if ((i & 8) != 0) {
            f4 = 0;
        }
        return interfaceC1082fI.h(new PaddingElement(f, f2, f3, f4));
    }
}
