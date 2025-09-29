package androidx.compose.ui.graphics;

import defpackage.AZ;
import defpackage.AbstractC0898cw;
import defpackage.B1;
import defpackage.InterfaceC1082fI;
import defpackage.InterfaceC2489xv;
import defpackage.K70;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1082fI a(InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv) {
        return interfaceC1082fI.h(new BlockGraphicsLayerElement(interfaceC2489xv));
    }

    public static InterfaceC1082fI b(InterfaceC1082fI interfaceC1082fI, float f, float f2, float f3, float f4, float f5, AZ az, boolean z, int i) {
        float f6 = (i & 1) != 0 ? 1.0f : f;
        float f7 = (i & 2) != 0 ? 1.0f : f2;
        float f8 = (i & 4) != 0 ? 1.0f : f3;
        float f9 = (i & 32) != 0 ? 0.0f : f4;
        float f10 = (i & 256) != 0 ? 0.0f : f5;
        long j = K70.b;
        AZ az2 = (i & 2048) != 0 ? B1.n : az;
        boolean z2 = (i & 4096) != 0 ? false : z;
        long j2 = AbstractC0898cw.a;
        return interfaceC1082fI.h(new GraphicsLayerElement(f6, f7, f8, 0.0f, 0.0f, f9, 0.0f, 0.0f, f10, 8.0f, j, az2, z2, j2, j2, 0));
    }
}
