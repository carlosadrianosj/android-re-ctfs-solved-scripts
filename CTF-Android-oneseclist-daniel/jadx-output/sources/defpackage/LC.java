package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* loaded from: classes.dex */
public final class LC {
    public final int a;
    public final List b;
    public final boolean c;
    public final C2239ub d;
    public final C2315vb e;
    public final EnumC0999eB f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;
    public final DC n;
    public int o;
    public final int p;
    public final int q;
    public final int r;
    public boolean s;
    public int t = RecyclerView.UNDEFINED_DURATION;
    public int u;
    public int v;
    public final int[] w;

    public LC(int i, List list, boolean z, C2239ub c2239ub, C2315vb c2315vb, EnumC0999eB enumC0999eB, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, DC dc) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = c2239ub;
        this.e = c2315vb;
        this.f = enumC0999eB;
        this.g = z2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j;
        this.l = obj;
        this.m = obj2;
        this.n = dc;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            LO lo = (LO) list.get(i6);
            boolean z3 = this.c;
            i5 += z3 ? lo.l : lo.k;
            iMax = Math.max(iMax, !z3 ? lo.l : lo.k);
        }
        this.p = i5;
        int i7 = i5 + this.j;
        this.q = i7 >= 0 ? i7 : 0;
        this.r = iMax;
        this.w = new int[this.b.size() * 2];
    }

    public final int a(long j) {
        long j2;
        if (this.c) {
            int i = C2340vy.c;
            j2 = j & 4294967295L;
        } else {
            int i2 = C2340vy.c;
            j2 = j >> 32;
        }
        return (int) j2;
    }

    public final long b(int i) {
        int i2 = i * 2;
        int[] iArr = this.w;
        return AbstractC0413Py.j(iArr[i2], iArr[i2 + 1]);
    }

    public final void c(KO ko, boolean z) {
        List list;
        int i;
        int i2;
        InterfaceC2489xv interfaceC2489xv;
        C0698aC[] c0698aCArr;
        if (this.t == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first".toString());
        }
        List list2 = this.b;
        int i3 = 0;
        for (int size = list2.size(); i3 < size; size = i) {
            LO lo = (LO) list2.get(i3);
            int i4 = this.u;
            boolean z2 = this.c;
            int i5 = i4 - (z2 ? lo.l : lo.k);
            int i6 = this.v;
            long jB = b(i3);
            BC bc = (BC) this.n.a.get(this.l);
            C0698aC c0698aC = (bc == null || (c0698aCArr = bc.a) == null) ? null : c0698aCArr[i3];
            if (c0698aC != null) {
                if (z) {
                    c0698aC.l = jB;
                    list = list2;
                    i = size;
                    i2 = i3;
                } else {
                    i2 = i3;
                    if (!C2340vy.a(c0698aC.l, C0698aC.m)) {
                        jB = c0698aC.l;
                    }
                    long j = ((C2340vy) c0698aC.i.getValue()).a;
                    list = list2;
                    i = size;
                    long j2 = AbstractC0413Py.j(((int) (jB >> 32)) + ((int) (j >> 32)), ((int) (jB & 4294967295L)) + ((int) (j & 4294967295L)));
                    if (((a(jB) <= i5 && a(j2) <= i5) || (a(jB) >= i6 && a(j2) >= i6)) && ((Boolean) c0698aC.d.getValue()).booleanValue()) {
                        AbstractC0576Wf.I(c0698aC.a, null, 0, new XB(c0698aC, null), 3);
                    }
                    jB = j2;
                }
                interfaceC2489xv = c0698aC.k;
            } else {
                list = list2;
                i = size;
                i2 = i3;
                interfaceC2489xv = AbstractC0774bC.b;
            }
            if (this.g) {
                int i7 = C2340vy.c;
                jB = AbstractC0413Py.j(z2 ? (int) (jB >> 32) : (this.t - ((int) (jB >> 32))) - (z2 ? lo.l : lo.k), z2 ? (this.t - ((int) (jB & 4294967295L))) - (z2 ? lo.l : lo.k) : (int) (jB & 4294967295L));
            }
            int i8 = C2340vy.c;
            long j3 = this.k;
            long j4 = AbstractC0413Py.j(((int) (jB >> 32)) + ((int) (j3 >> 32)), ((int) (jB & 4294967295L)) + ((int) (j3 & 4294967295L)));
            if (z2) {
                ko.getClass();
                KO.k(lo, j4, 0.0f, interfaceC2489xv);
            } else if (ko.a() == EnumC0999eB.k || ko.b() == 0) {
                long j5 = lo.o;
                lo.Y(AbstractC0413Py.j(((int) (j4 >> 32)) + ((int) (j5 >> 32)), ((int) (j4 & 4294967295L)) + ((int) (j5 & 4294967295L))), 0.0f, interfaceC2489xv);
            } else {
                long j6 = AbstractC0413Py.j((ko.b() - lo.k) - ((int) (j4 >> 32)), (int) (j4 & 4294967295L));
                long j7 = lo.o;
                lo.Y(AbstractC0413Py.j(((int) (j6 >> 32)) + ((int) (j7 >> 32)), ((int) (j6 & 4294967295L)) + ((int) (j7 & 4294967295L))), 0.0f, interfaceC2489xv);
            }
            i3 = i2 + 1;
            list2 = list;
        }
    }

    public final void d(int i, int i2, int i3) {
        int i4;
        this.o = i;
        boolean z = this.c;
        this.t = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            LO lo = (LO) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.w;
            if (z) {
                C2239ub c2239ub = this.d;
                if (c2239ub == null) {
                    throw new IllegalArgumentException("null horizontalAlignment when isVertical == true".toString());
                }
                iArr[i6] = c2239ub.a(lo.k, i2, this.f);
                iArr[i6 + 1] = i;
                i4 = lo.l;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                C2315vb c2315vb = this.e;
                if (c2315vb == null) {
                    throw new IllegalArgumentException("null verticalAlignment when isVertical == false".toString());
                }
                iArr[i7] = c2315vb.a(lo.l, i3);
                i4 = lo.k;
            }
            i += i4;
        }
        this.u = -this.h;
        this.v = this.t + this.i;
    }
}
