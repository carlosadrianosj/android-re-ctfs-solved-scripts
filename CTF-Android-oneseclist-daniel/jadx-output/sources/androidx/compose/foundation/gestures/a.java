package androidx.compose.foundation.gestures;

import defpackage.C0096Ds;
import defpackage.C1015eR;
import defpackage.C1558lc;
import defpackage.C1799oo;
import defpackage.C1872pl;
import defpackage.HL;
import defpackage.InterfaceC1082fI;
import defpackage.InterfaceC1634mc;
import defpackage.LW;
import defpackage.MW;
import defpackage.NM;
import defpackage.TW;
import defpackage.UI;
import defpackage.ZM;

/* loaded from: classes.dex */
public abstract class a {
    public static final C1799oo a = new C1799oo(3, null, 1);
    public static final LW b = new LW();
    public static final C1015eR c = new C1015eR(HL.D);
    public static final C0096Ds d = new C0096Ds(1);
    public static final MW e = new MW();

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.K30 r5, defpackage.InterfaceC1945qi r6) {
        /*
            boolean r0 = r6 instanceof defpackage.NW
            if (r0 == 0) goto L13
            r0 = r6
            NW r0 = (defpackage.NW) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            NW r0 = new NW
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            K30 r5 = r0.n
            defpackage.AbstractC1377jB.O(r6)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            defpackage.AbstractC1377jB.O(r6)
        L34:
            r0.n = r5
            r0.p = r3
            java.lang.Object r6 = defpackage.AbstractC0915d6.h(r5, r0)
            if (r6 != r1) goto L3f
            goto L4b
        L3f:
            eP r6 = (defpackage.C1013eP) r6
            int r2 = r6.d
            r4 = 6
            boolean r2 = defpackage.AbstractC1377jB.s(r2, r4)
            if (r2 == 0) goto L34
            r1 = r6
        L4b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.a.a(K30, qi):java.lang.Object");
    }

    public static InterfaceC1082fI b(InterfaceC1082fI interfaceC1082fI, TW tw, NM nm, ZM zm, boolean z, boolean z2, C1872pl c1872pl, UI ui) {
        InterfaceC1634mc.a.getClass();
        return interfaceC1082fI.h(new ScrollableElement(tw, nm, zm, z, z2, c1872pl, ui, C1558lc.c));
    }
}
