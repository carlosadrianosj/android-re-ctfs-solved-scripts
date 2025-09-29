package defpackage;

import java.util.List;

/* renamed from: tV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2156tV {
    public final int a;
    public final InterfaceC1676n8 b;
    public final InterfaceC1828p8 c;
    public final float d;
    public final AbstractC0887cl e;
    public final List f;
    public final LO[] g;
    public final C2232uV[] h;

    public C2156tV(int i, InterfaceC1676n8 interfaceC1676n8, InterfaceC1828p8 interfaceC1828p8, float f, AbstractC0887cl abstractC0887cl, List list, LO[] loArr) {
        this.a = i;
        this.b = interfaceC1676n8;
        this.c = interfaceC1828p8;
        this.d = f;
        this.e = abstractC0887cl;
        this.f = list;
        this.g = loArr;
        int size = list.size();
        C2232uV[] c2232uVArr = new C2232uV[size];
        for (int i2 = 0; i2 < size; i2++) {
            c2232uVArr[i2] = BA.A((InterfaceC1081fH) this.f.get(i2));
        }
        this.h = c2232uVArr;
    }

    public final int a(LO lo) {
        return this.a == 1 ? lo.l : lo.k;
    }

    public final int b(LO lo) {
        return this.a == 1 ? lo.k : lo.l;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.C2004rV c(defpackage.InterfaceC1459kH r38, long r39, int r41, int r42) {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2156tV.c(kH, long, int, int):rV");
    }

    public final void d(KO ko, C2004rV c2004rV, int i, EnumC0999eB enumC0999eB) {
        AbstractC0887cl abstractC0887cl;
        for (int i2 = c2004rV.c; i2 < c2004rV.d; i2++) {
            LO lo = this.g[i2];
            Object objQ = ((InterfaceC1081fH) this.f.get(i2)).q();
            C2232uV c2232uV = objQ instanceof C2232uV ? (C2232uV) objQ : null;
            if (c2232uV == null || (abstractC0887cl = c2232uV.c) == null) {
                abstractC0887cl = this.e;
            }
            int iA = c2004rV.a - a(lo);
            int i3 = this.a;
            int iU = abstractC0887cl.u(iA, i3 == 1 ? EnumC0999eB.k : enumC0999eB, lo, c2004rV.e) + i;
            int i4 = c2004rV.c;
            int[] iArr = c2004rV.f;
            if (i3 == 1) {
                KO.d(ko, lo, iArr[i2 - i4], iU);
            } else {
                KO.d(ko, lo, iU, iArr[i2 - i4]);
            }
        }
    }
}
