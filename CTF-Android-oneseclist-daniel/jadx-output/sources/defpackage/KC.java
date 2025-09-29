package defpackage;

import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class KC implements InterfaceC1383jH {
    public final LC a;
    public int b;
    public boolean c;
    public float d;
    public final float e;
    public final boolean f;
    public final List g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final /* synthetic */ InterfaceC1383jH m;

    public KC(LC lc, int i, boolean z, float f, InterfaceC1383jH interfaceC1383jH, float f2, boolean z2, List list, int i2, int i3, int i4, int i5, int i6) {
        this.a = lc;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = f2;
        this.f = z2;
        this.g = list;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.l = i6;
        this.m = interfaceC1383jH;
    }

    @Override // defpackage.InterfaceC1383jH
    public final int a() {
        return this.m.a();
    }

    @Override // defpackage.InterfaceC1383jH
    public final int b() {
        return this.m.b();
    }

    @Override // defpackage.InterfaceC1383jH
    public final void c() {
        this.m.c();
    }

    @Override // defpackage.InterfaceC1383jH
    public final Map d() {
        return this.m.d();
    }

    public final boolean e(int i, boolean z) {
        LC lc;
        int i2;
        boolean z2;
        C0698aC[] c0698aCArr;
        if (!this.f) {
            List list = this.g;
            if (!list.isEmpty() && (lc = this.a) != null && (i2 = this.b - i) >= 0 && i2 < lc.q) {
                LC lc2 = (LC) AbstractC1410jf.u0(list);
                LC lc3 = (LC) AbstractC1410jf.C0(list);
                if (!lc2.s && !lc3.s) {
                    int i3 = this.i;
                    int i4 = this.h;
                    if (i >= 0 ? Math.min(i4 - lc2.o, i3 - lc3.o) <= i : Math.min((lc2.o + lc2.q) - i4, (lc3.o + lc3.q) - i3) <= (-i)) {
                        return false;
                    }
                    this.b -= i;
                    int size = list.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        LC lc4 = (LC) list.get(i5);
                        if (!lc4.s) {
                            lc4.o += i;
                            int[] iArr = lc4.w;
                            int length = iArr.length;
                            int i6 = 0;
                            while (true) {
                                z2 = lc4.c;
                                if (i6 >= length) {
                                    break;
                                }
                                if ((z2 && i6 % 2 == 1) || (!z2 && i6 % 2 == 0)) {
                                    iArr[i6] = iArr[i6] + i;
                                }
                                i6++;
                            }
                            if (z) {
                                int size2 = lc4.b.size();
                                for (int i7 = 0; i7 < size2; i7++) {
                                    BC bc = (BC) lc4.n.a.get(lc4.l);
                                    C0698aC c0698aC = (bc == null || (c0698aCArr = bc.a) == null) ? null : c0698aCArr[i7];
                                    if (c0698aC != null) {
                                        long j = c0698aC.f;
                                        int i8 = C2340vy.c;
                                        c0698aC.f = AbstractC0413Py.j(z2 ? (int) (j >> 32) : ((int) (j >> 32)) + i, z2 ? ((int) (j & 4294967295L)) + i : (int) (j & 4294967295L));
                                    }
                                }
                            }
                        }
                    }
                    this.d = i;
                    if (this.c || i <= 0) {
                        return true;
                    }
                    this.c = true;
                    return true;
                }
            }
        }
        return false;
    }
}
