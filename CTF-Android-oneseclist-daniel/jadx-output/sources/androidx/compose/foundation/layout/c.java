package androidx.compose.foundation.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0626Yd;
import defpackage.C1876pp;
import defpackage.C2315vb;
import defpackage.C2391wb;
import defpackage.InterfaceC1082fI;
import defpackage.r;

/* loaded from: classes.dex */
public abstract class c {
    public static final FillElement a = new FillElement(2, 1.0f);
    public static final FillElement b = new FillElement(1, 1.0f);
    public static final FillElement c = new FillElement(3, 1.0f);
    public static final WrapContentElement d;
    public static final WrapContentElement e;
    public static final WrapContentElement f;
    public static final WrapContentElement g;

    static {
        C2315vb c2315vb = C1876pp.s;
        d = new WrapContentElement(1, false, new r(13, c2315vb), c2315vb);
        C2315vb c2315vb2 = C1876pp.r;
        e = new WrapContentElement(1, false, new r(13, c2315vb2), c2315vb2);
        C2391wb c2391wb = C1876pp.o;
        f = new WrapContentElement(3, false, new r(14, c2391wb), c2391wb);
        C2391wb c2391wb2 = C1876pp.l;
        g = new WrapContentElement(3, false, new r(14, c2391wb2), c2391wb2);
    }

    public static final InterfaceC1082fI a(float f2, float f3) {
        return new UnspecifiedConstraintsElement(f2, f3);
    }

    public static InterfaceC1082fI b(int i, float f2) {
        if ((i & 2) != 0) {
            f2 = Float.NaN;
        }
        return new UnspecifiedConstraintsElement(Float.NaN, f2);
    }

    public static final InterfaceC1082fI c(InterfaceC1082fI interfaceC1082fI, float f2) {
        return interfaceC1082fI.h(f2 == 1.0f ? a : new FillElement(2, f2));
    }

    public static final InterfaceC1082fI d(InterfaceC1082fI interfaceC1082fI, float f2) {
        return interfaceC1082fI.h(new SizeElement(f2, f2));
    }

    public static final InterfaceC1082fI e(InterfaceC1082fI interfaceC1082fI, float f2, float f3) {
        return interfaceC1082fI.h(new SizeElement(f2, f3));
    }

    public static final InterfaceC1082fI f(InterfaceC1082fI interfaceC1082fI) {
        float f2 = AbstractC0626Yd.b;
        return interfaceC1082fI.h(new SizeElement(f2, f2, f2, f2, false));
    }

    public static final InterfaceC1082fI g(InterfaceC1082fI interfaceC1082fI, float f2) {
        return interfaceC1082fI.h(new SizeElement(f2, f2, f2, f2, true));
    }

    public static final InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI, float f2, float f3) {
        return interfaceC1082fI.h(new SizeElement(f2, f3, f2, f3, true));
    }

    public static InterfaceC1082fI i(InterfaceC1082fI interfaceC1082fI, C2315vb c2315vb, int i) {
        int i2 = i & 1;
        C2315vb c2315vb2 = C1876pp.s;
        if (i2 != 0) {
            c2315vb = c2315vb2;
        }
        return interfaceC1082fI.h(AbstractC0439Qy.l(c2315vb, c2315vb2) ? d : AbstractC0439Qy.l(c2315vb, C1876pp.r) ? e : new WrapContentElement(1, false, new r(13, c2315vb), c2315vb));
    }

    public static InterfaceC1082fI j(InterfaceC1082fI interfaceC1082fI) {
        C2391wb c2391wb = C1876pp.o;
        return interfaceC1082fI.h(AbstractC0439Qy.l(c2391wb, c2391wb) ? f : AbstractC0439Qy.l(c2391wb, C1876pp.l) ? g : new WrapContentElement(3, false, new r(14, c2391wb), c2391wb));
    }
}
