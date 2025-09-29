package androidx.compose.foundation;

import defpackage.AZ;
import defpackage.AbstractC0139Fj;
import defpackage.AbstractC0283Kx;
import defpackage.C0855cI;
import defpackage.C1171gV;
import defpackage.C1564lh;
import defpackage.InterfaceC1082fI;
import defpackage.InterfaceC2337vv;
import defpackage.K20;
import defpackage.UI;
import defpackage.Y5;
import defpackage.ZO;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1082fI a(InterfaceC1082fI interfaceC1082fI, long j, AZ az) {
        return interfaceC1082fI.h(new BackgroundElement(j, az));
    }

    public static InterfaceC1082fI b(InterfaceC1082fI interfaceC1082fI, UI ui, ZO zo, boolean z, C1171gV c1171gV, InterfaceC2337vv interfaceC2337vv, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            c1171gV = null;
        }
        C1171gV c1171gV2 = c1171gV;
        K20 k20 = AbstractC0283Kx.a;
        return AbstractC0139Fj.C(interfaceC1082fI, AbstractC0139Fj.C(new C1564lh(new Y5(zo, 2, ui)).h(z2 ? new HoverableElement(ui) : C0855cI.b), c.a(c.a, z2, ui)).h(new ClickableElement(ui, z2, null, c1171gV2, interfaceC2337vv)));
    }
}
