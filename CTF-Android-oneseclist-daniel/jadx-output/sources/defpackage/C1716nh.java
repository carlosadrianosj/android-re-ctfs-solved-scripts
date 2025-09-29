package defpackage;

import java.util.ArrayList;

/* renamed from: nh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1716nh {
    public final C2019rh a;
    public C2395wd b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final C0102Dy d = new C0102Dy();
    public boolean e = true;
    public final LN h = new LN(1);
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public C1716nh(C2019rh c2019rh, C2395wd c2395wd) {
        this.a = c2019rh;
        this.b = c2395wd;
    }

    public final void a(ArrayList arrayList, C0024Ay c0024Ay) {
        C2395wd c2395wd = this.b;
        c2395wd.getClass();
        if (!arrayList.isEmpty()) {
            C1540lM c1540lM = C1540lM.c;
            LM lm = c2395wd.a;
            lm.g(c1540lM);
            AbstractC0924dB.a0(lm, 1, arrayList);
            AbstractC0924dB.a0(lm, 0, c0024Ay);
            int i = lm.g;
            int i2 = c1540lM.a;
            int iA = LM.a(lm, i2);
            int i3 = c1540lM.b;
            if (i == iA && lm.h == LM.a(lm, i3)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i4 = 0;
            for (int i5 = 0; i5 < i2; i5++) {
                if (((1 << i5) & lm.g) != 0) {
                    if (i4 > 0) {
                        sb.append(", ");
                    }
                    sb.append(c1540lM.b(i5));
                    i4++;
                }
            }
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            int i6 = 0;
            for (int i7 = 0; i7 < i3; i7++) {
                if (((1 << i7) & lm.h) != 0) {
                    if (i4 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(c1540lM.c(i7));
                    i6++;
                }
            }
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder("Error while pushing ");
            sb3.append(c1540lM);
            sb3.append(". Not all arguments were provided. Missing ");
            sb3.append(i4);
            sb3.append(" int arguments (");
            AbstractC0915d6.C(sb3, string, ") and ", i6, " object arguments (");
            throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
        }
    }

    public final void b(EI ei, AbstractC2171th abstractC2171th, FI fi, FI fi2) {
        C2395wd c2395wd = this.b;
        c2395wd.getClass();
        C1616mM c1616mM = C1616mM.c;
        LM lm = c2395wd.a;
        lm.g(c1616mM);
        AbstractC0924dB.a0(lm, 0, ei);
        AbstractC0924dB.a0(lm, 1, abstractC2171th);
        AbstractC0924dB.a0(lm, 3, fi2);
        AbstractC0924dB.a0(lm, 2, fi);
        int i = lm.g;
        int i2 = c1616mM.a;
        int iA = LM.a(lm, i2);
        int i3 = c1616mM.b;
        if (i == iA && lm.h == LM.a(lm, i3)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            if (((1 << i5) & lm.g) != 0) {
                if (i4 > 0) {
                    sb.append(", ");
                }
                sb.append(c1616mM.b(i5));
                i4++;
            }
        }
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        int i6 = 0;
        for (int i7 = 0; i7 < i3; i7++) {
            if (((1 << i7) & lm.h) != 0) {
                if (i4 > 0) {
                    sb2.append(", ");
                }
                sb2.append(c1616mM.c(i7));
                i6++;
            }
        }
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder("Error while pushing ");
        sb3.append(c1616mM);
        sb3.append(". Not all arguments were provided. Missing ");
        sb3.append(i4);
        sb3.append(" int arguments (");
        AbstractC0915d6.C(sb3, string, ") and ", i6, " object arguments (");
        throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
    }

    public final void c(C0024Ay c0024Ay, C2043s2 c2043s2) {
        f();
        C2395wd c2395wd = this.b;
        c2395wd.getClass();
        C1768oM c1768oM = C1768oM.c;
        LM lm = c2395wd.a;
        lm.g(c1768oM);
        AbstractC0924dB.a0(lm, 0, c0024Ay);
        AbstractC0924dB.a0(lm, 1, c2043s2);
        int i = lm.g;
        int i2 = c1768oM.a;
        int iA = LM.a(lm, i2);
        int i3 = c1768oM.b;
        if (i == iA && lm.h == LM.a(lm, i3)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            if (((1 << i5) & lm.g) != 0) {
                if (i4 > 0) {
                    sb.append(", ");
                }
                sb.append(c1768oM.b(i5));
                i4++;
            }
        }
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        int i6 = 0;
        for (int i7 = 0; i7 < i3; i7++) {
            if (((1 << i7) & lm.h) != 0) {
                if (i4 > 0) {
                    sb2.append(", ");
                }
                sb2.append(c1768oM.c(i7));
                i6++;
            }
        }
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder("Error while pushing ");
        sb3.append(c1768oM);
        sb3.append(". Not all arguments were provided. Missing ");
        sb3.append(i4);
        sb3.append(" int arguments (");
        AbstractC0915d6.C(sb3, string, ") and ", i6, " object arguments (");
        throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
    }

    public final void d(C2395wd c2395wd, C0024Ay c0024Ay) {
        C2395wd c2395wd2 = this.b;
        c2395wd2.getClass();
        if (c2395wd.a.e()) {
            C1464kM c1464kM = C1464kM.c;
            LM lm = c2395wd2.a;
            lm.g(c1464kM);
            AbstractC0924dB.a0(lm, 0, c2395wd);
            AbstractC0924dB.a0(lm, 1, c0024Ay);
            int i = lm.g;
            int i2 = c1464kM.a;
            int iA = LM.a(lm, i2);
            int i3 = c1464kM.b;
            if (i == iA && lm.h == LM.a(lm, i3)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i4 = 0;
            for (int i5 = 0; i5 < i2; i5++) {
                if (((1 << i5) & lm.g) != 0) {
                    if (i4 > 0) {
                        sb.append(", ");
                    }
                    sb.append(c1464kM.b(i5));
                    i4++;
                }
            }
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            int i6 = 0;
            for (int i7 = 0; i7 < i3; i7++) {
                if (((1 << i7) & lm.h) != 0) {
                    if (i4 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(c1464kM.c(i7));
                    i6++;
                }
            }
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder("Error while pushing ");
            sb3.append(c1464kM);
            sb3.append(". Not all arguments were provided. Missing ");
            sb3.append(i4);
            sb3.append(" int arguments (");
            AbstractC0915d6.C(sb3, string, ") and ", i6, " object arguments (");
            throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
        }
    }

    public final void e() {
        LN ln = this.h;
        if (!(!ln.k.isEmpty())) {
            this.g++;
        } else {
            ln.k.remove(r0.size() - 1);
        }
    }

    public final void f() {
        int i = this.g;
        int i2 = 0;
        int i3 = 1;
        if (i > 0) {
            C2395wd c2395wd = this.b;
            c2395wd.getClass();
            IM im = IM.c;
            LM lm = c2395wd.a;
            lm.g(im);
            AbstractC0924dB.Y(lm, 0, i);
            int i4 = lm.g;
            int i5 = im.a;
            int iA = LM.a(lm, i5);
            int i6 = im.b;
            if (i4 != iA || lm.h != LM.a(lm, i6)) {
                StringBuilder sb = new StringBuilder();
                int i7 = 0;
                while (i7 < i5) {
                    if (((i3 << i7) & lm.g) != 0) {
                        if (i2 > 0) {
                            sb.append(", ");
                        }
                        sb.append(im.b(i7));
                        i2++;
                    }
                    i7++;
                    i3 = 1;
                }
                String string = sb.toString();
                StringBuilder sb2 = new StringBuilder();
                int i8 = 0;
                int i9 = 0;
                while (i8 < i6) {
                    int i10 = i6;
                    if (((1 << i8) & lm.h) != 0) {
                        if (i2 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(im.c(i8));
                        i9++;
                    }
                    i8++;
                    i6 = i10;
                }
                String string2 = sb2.toString();
                StringBuilder sb3 = new StringBuilder("Error while pushing ");
                sb3.append(im);
                sb3.append(". Not all arguments were provided. Missing ");
                sb3.append(i2);
                sb3.append(" int arguments (");
                AbstractC0915d6.C(sb3, string, ") and ", i9, " object arguments (");
                throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
            }
            this.g = 0;
        }
        LN ln = this.h;
        if (!ln.k.isEmpty()) {
            C2395wd c2395wd2 = this.b;
            ArrayList arrayList = ln.k;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i11 = 0; i11 < size; i11++) {
                objArr[i11] = arrayList.get(i11);
            }
            c2395wd2.getClass();
            if (!(size == 0)) {
                C1844pM c1844pM = C1844pM.c;
                LM lm2 = c2395wd2.a;
                lm2.g(c1844pM);
                AbstractC0924dB.a0(lm2, 0, objArr);
                int i12 = lm2.g;
                int i13 = c1844pM.a;
                int iA2 = LM.a(lm2, i13);
                int i14 = c1844pM.b;
                if (i12 != iA2 || lm2.h != LM.a(lm2, i14)) {
                    StringBuilder sb4 = new StringBuilder();
                    int i15 = 0;
                    for (int i16 = 0; i16 < i13; i16++) {
                        if (((1 << i16) & lm2.g) != 0) {
                            if (i15 > 0) {
                                sb4.append(", ");
                            }
                            sb4.append(c1844pM.b(i16));
                            i15++;
                        }
                    }
                    String string3 = sb4.toString();
                    StringBuilder sb5 = new StringBuilder();
                    int i17 = 0;
                    for (int i18 = 0; i18 < i14; i18++) {
                        if (((1 << i18) & lm2.h) != 0) {
                            if (i15 > 0) {
                                sb5.append(", ");
                            }
                            sb5.append(c1844pM.c(i18));
                            i17++;
                        }
                    }
                    String string4 = sb5.toString();
                    StringBuilder sb6 = new StringBuilder("Error while pushing ");
                    sb6.append(c1844pM);
                    sb6.append(". Not all arguments were provided. Missing ");
                    sb6.append(i15);
                    sb6.append(" int arguments (");
                    AbstractC0915d6.C(sb6, string3, ") and ", i17, " object arguments (");
                    throw new IllegalStateException(AbstractC0915d6.w(sb6, string4, ").").toString());
                }
            }
            arrayList.clear();
        }
    }

    public final void g() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            int i3 = 1;
            if (i2 >= 0) {
                f();
                C2395wd c2395wd = this.b;
                c2395wd.getClass();
                CM cm = CM.c;
                LM lm = c2395wd.a;
                lm.g(cm);
                AbstractC0924dB.Y(lm, 0, i2);
                AbstractC0924dB.Y(lm, 1, i);
                int i4 = lm.g;
                int i5 = cm.a;
                int iA = LM.a(lm, i5);
                int i6 = cm.b;
                if (i4 != iA || lm.h != LM.a(lm, i6)) {
                    StringBuilder sb = new StringBuilder();
                    int i7 = 0;
                    int i8 = 0;
                    while (i7 < i5) {
                        if (((i3 << i7) & lm.g) != 0) {
                            if (i8 > 0) {
                                sb.append(", ");
                            }
                            sb.append(cm.b(i7));
                            i8++;
                        }
                        i7++;
                        i3 = 1;
                    }
                    String string = sb.toString();
                    StringBuilder sb2 = new StringBuilder();
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < i6) {
                        int i11 = i6;
                        if (((1 << i9) & lm.h) != 0) {
                            if (i8 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(cm.c(i9));
                            i10++;
                        }
                        i9++;
                        i6 = i11;
                    }
                    String string2 = sb2.toString();
                    StringBuilder sb3 = new StringBuilder("Error while pushing ");
                    sb3.append(cm);
                    sb3.append(". Not all arguments were provided. Missing ");
                    sb3.append(i8);
                    sb3.append(" int arguments (");
                    AbstractC0915d6.C(sb3, string, ") and ", i10, " object arguments (");
                    throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
                }
                this.i = -1;
            } else {
                int i12 = this.k;
                int i13 = this.j;
                f();
                C2395wd c2395wd2 = this.b;
                c2395wd2.getClass();
                C2603zM c2603zM = C2603zM.c;
                LM lm2 = c2395wd2.a;
                lm2.g(c2603zM);
                AbstractC0924dB.Y(lm2, 1, i12);
                AbstractC0924dB.Y(lm2, 0, i13);
                AbstractC0924dB.Y(lm2, 2, i);
                int i14 = lm2.g;
                int i15 = c2603zM.a;
                int iA2 = LM.a(lm2, i15);
                int i16 = c2603zM.b;
                if (i14 != iA2 || lm2.h != LM.a(lm2, i16)) {
                    StringBuilder sb4 = new StringBuilder();
                    int i17 = 0;
                    for (int i18 = 0; i18 < i15; i18++) {
                        if (((1 << i18) & lm2.g) != 0) {
                            if (i17 > 0) {
                                sb4.append(", ");
                            }
                            sb4.append(c2603zM.b(i18));
                            i17++;
                        }
                    }
                    String string3 = sb4.toString();
                    StringBuilder sb5 = new StringBuilder();
                    int i19 = 0;
                    for (int i20 = 0; i20 < i16; i20++) {
                        if (((1 << i20) & lm2.h) != 0) {
                            if (i17 > 0) {
                                sb5.append(", ");
                            }
                            sb5.append(c2603zM.c(i20));
                            i19++;
                        }
                    }
                    String string4 = sb5.toString();
                    StringBuilder sb6 = new StringBuilder("Error while pushing ");
                    sb6.append(c2603zM);
                    sb6.append(". Not all arguments were provided. Missing ");
                    sb6.append(i17);
                    sb6.append(" int arguments (");
                    AbstractC0915d6.C(sb6, string3, ") and ", i19, " object arguments (");
                    throw new IllegalStateException(AbstractC0915d6.w(sb6, string4, ").").toString());
                }
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void h(boolean z) {
        C2019rh c2019rh = this.a;
        int i = z ? c2019rh.F.i : c2019rh.F.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            AbstractC0439Qy.q("Tried to seek backward".toString());
            throw null;
        }
        if (i2 > 0) {
            C2395wd c2395wd = this.b;
            c2395wd.getClass();
            C1388jM c1388jM = C1388jM.c;
            LM lm = c2395wd.a;
            lm.g(c1388jM);
            AbstractC0924dB.Y(lm, 0, i2);
            int i3 = lm.g;
            int i4 = c1388jM.a;
            int iA = LM.a(lm, i4);
            int i5 = c1388jM.b;
            if (i3 == iA && lm.h == LM.a(lm, i5)) {
                this.f = i;
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                if (((1 << i7) & lm.g) != 0) {
                    if (i6 > 0) {
                        sb.append(", ");
                    }
                    sb.append(c1388jM.b(i7));
                    i6++;
                }
            }
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                if (((1 << i9) & lm.h) != 0) {
                    if (i6 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(c1388jM.c(i9));
                    i8++;
                }
            }
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder("Error while pushing ");
            sb3.append(c1388jM);
            sb3.append(". Not all arguments were provided. Missing ");
            sb3.append(i6);
            sb3.append(" int arguments (");
            AbstractC0915d6.C(sb3, string, ") and ", i8, " object arguments (");
            throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
        }
    }

    public final void i(int i, int i2) {
        if (i2 > 0) {
            if (i < 0) {
                AbstractC0439Qy.q(("Invalid remove index " + i).toString());
                throw null;
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            g();
            this.i = i;
            this.l = i2;
        }
    }
}
