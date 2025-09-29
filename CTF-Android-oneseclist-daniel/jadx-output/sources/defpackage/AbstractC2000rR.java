package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.ui.semantics.AppendedSemanticsElement;

/* renamed from: rR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2000rR {
    public static final float a = (float) 2.5d;
    public static final float b = (float) 5.5d;
    public static final float c = 16;
    public static final float d = 40;
    public static final float e = AbstractC0093Dp.c;
    public static final float f = 10;
    public static final float g = 5;
    public static final C1677n80 h = B1.Z(300, 0, AbstractC1270hp.b, 2);

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.C2380wR r22, defpackage.InterfaceC1082fI r23, defpackage.InterfaceC0021Av r24, defpackage.AZ r25, long r26, long r28, defpackage.C2019rh r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2000rR.a(wR, fI, Av, AZ, long, long, rh, int, int):void");
    }

    public static final void b(InterfaceC2337vv interfaceC2337vv, long j, C2019rh c2019rh, int i) {
        int i2;
        InterfaceC1082fI interfaceC1082fI;
        c2019rh.V(-569718810);
        if ((i & 6) == 0) {
            i2 = i | (c2019rh.i(interfaceC2337vv) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c2019rh.f(j) ? 32 : 16;
        }
        int i3 = i2;
        if ((i3 & 19) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            c2019rh.U(-656076138);
            Object objK = c2019rh.K();
            Object obj = C1640mh.a;
            Object obj2 = objK;
            if (objK == obj) {
                C2275v4 c2275v4H = AbstractC0576Wf.h();
                c2275v4H.e(1);
                c2019rh.f0(c2275v4H);
                obj2 = c2275v4H;
            }
            KN kn = (KN) obj2;
            c2019rh.t(false);
            c2019rh.U(-656075976);
            Object objK2 = c2019rh.K();
            if (objK2 == obj) {
                objK2 = AbstractC0924dB.w(new C1594m5(8, interfaceC2337vv));
                c2019rh.f0(objK2);
            }
            c2019rh.t(false);
            InterfaceC2044s20 interfaceC2044s20B = AbstractC2505y5.b(((Number) ((InterfaceC2044s20) objK2).getValue()).floatValue(), h, null, c2019rh, 48, 28);
            c2019rh.U(-656075714);
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objK3 = c2019rh.K();
            if (z || objK3 == obj) {
                objK3 = new C2213uC(2, interfaceC2337vv);
                c2019rh.f0(objK3);
            }
            c2019rh.t(false);
            InterfaceC1082fI interfaceC1082fIG = c.g(new AppendedSemanticsElement((InterfaceC2489xv) objK3, true), c);
            c2019rh.U(-656075558);
            boolean zG = (i4 == 4) | c2019rh.g(interfaceC2044s20B) | ((i3 & 112) == 32) | c2019rh.i(kn);
            Object objK4 = c2019rh.K();
            if (zG || objK4 == obj) {
                interfaceC1082fI = interfaceC1082fIG;
                Object ii = new II(interfaceC2337vv, interfaceC2044s20B, j, kn);
                c2019rh.f0(ii);
                objK4 = ii;
            } else {
                interfaceC1082fI = interfaceC1082fIG;
            }
            c2019rh.t(false);
            AbstractC0930dH.a(interfaceC1082fI, (InterfaceC2489xv) objK4, c2019rh, 0);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1697nR(interfaceC2337vv, j, i, 0);
        }
    }
}
