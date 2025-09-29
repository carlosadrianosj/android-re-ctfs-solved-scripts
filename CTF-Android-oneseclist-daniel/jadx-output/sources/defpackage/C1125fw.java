package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1125fw extends U90 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = C2017rf.h;
    public List f;
    public boolean g;
    public C2275v4 h;
    public InterfaceC2489xv i;
    public final C1811p j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public C1125fw() {
        int i = AbstractC1783oa0.a;
        this.f = C1573lq.k;
        this.g = true;
        this.j = new C1811p(16, this);
        this.k = BuildConfig.VERSION_NAME;
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.U90
    public final void a(InterfaceC0118Eo interfaceC0118Eo) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = C1005eH.a();
                this.b = fArrA;
            } else {
                C1005eH.d(fArrA);
            }
            C1005eH.f(fArrA, this.q + this.m, this.r + this.n);
            double d = (this.l * 3.141592653589793d) / 180.0d;
            float fCos = (float) Math.cos(d);
            float fSin = (float) Math.sin(d);
            float f = fArrA[0];
            float f2 = fArrA[4];
            float f3 = (fSin * f2) + (fCos * f);
            float f4 = -fSin;
            float f5 = (f2 * fCos) + (f * f4);
            float f6 = fArrA[1];
            float f7 = fArrA[5];
            float f8 = (fSin * f7) + (fCos * f6);
            float f9 = (f7 * fCos) + (f6 * f4);
            float f10 = fArrA[2];
            float f11 = fArrA[6];
            float f12 = (fSin * f11) + (fCos * f10);
            float f13 = (f11 * fCos) + (f10 * f4);
            float f14 = fArrA[3];
            float f15 = fArrA[7];
            float f16 = (fSin * f15) + (fCos * f14);
            float f17 = (fCos * f15) + (f4 * f14);
            fArrA[0] = f3;
            fArrA[1] = f8;
            fArrA[2] = f12;
            fArrA[3] = f16;
            fArrA[4] = f5;
            fArrA[5] = f9;
            fArrA[6] = f13;
            fArrA[7] = f17;
            float f18 = this.o;
            float f19 = this.p;
            fArrA[0] = f3 * f18;
            fArrA[1] = f8 * f18;
            fArrA[2] = f12 * f18;
            fArrA[3] = f16 * f18;
            fArrA[4] = f5 * f19;
            fArrA[5] = f9 * f19;
            fArrA[6] = f13 * f19;
            fArrA[7] = f17 * f19;
            fArrA[8] = fArrA[8] * 1.0f;
            fArrA[9] = fArrA[9] * 1.0f;
            fArrA[10] = fArrA[10] * 1.0f;
            fArrA[11] = fArrA[11] * 1.0f;
            C1005eH.f(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                C2275v4 c2275v4H = this.h;
                if (c2275v4H == null) {
                    c2275v4H = AbstractC0576Wf.h();
                    this.h = c2275v4H;
                }
                RA.X(this.f, c2275v4H);
            }
            this.g = false;
        }
        C1522l7 c1522l7W = interfaceC0118Eo.W();
        long jI = c1522l7W.I();
        c1522l7W.F().d();
        float[] fArr = this.b;
        C0488Sv c0488Sv = (C0488Sv) c1522l7W.l;
        if (fArr != null) {
            ((C1522l7) c0488Sv.l).F().n(fArr);
        }
        C2275v4 c2275v4 = this.h;
        if ((!this.f.isEmpty()) && c2275v4 != null) {
            ((C1522l7) c0488Sv.l).F().m(c2275v4, 1);
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((U90) arrayList.get(i)).a(interfaceC0118Eo);
        }
        c1522l7W.F().a();
        c1522l7W.V(jI);
    }

    @Override // defpackage.U90
    public final InterfaceC2489xv b() {
        return this.i;
    }

    @Override // defpackage.U90
    public final void d(C1811p c1811p) {
        this.i = c1811p;
    }

    public final void e(int i, U90 u90) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, u90);
        } else {
            arrayList.add(u90);
        }
        g(u90);
        u90.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d) {
            long j2 = C2017rf.h;
            if (j != j2) {
                long j3 = this.e;
                if (j3 == j2) {
                    this.e = j;
                    return;
                }
                int i = AbstractC1783oa0.a;
                if (C2017rf.h(j3) == C2017rf.h(j) && C2017rf.g(j3) == C2017rf.g(j) && C2017rf.e(j3) == C2017rf.e(j)) {
                    return;
                }
                this.d = false;
                this.e = j2;
            }
        }
    }

    public final void g(U90 u90) {
        if (!(u90 instanceof MN)) {
            if (u90 instanceof C1125fw) {
                C1125fw c1125fw = (C1125fw) u90;
                if (c1125fw.d && this.d) {
                    f(c1125fw.e);
                    return;
                } else {
                    this.d = false;
                    this.e = C2017rf.h;
                    return;
                }
            }
            return;
        }
        MN mn = (MN) u90;
        AbstractC1862pc abstractC1862pc = mn.b;
        if (this.d && abstractC1862pc != null) {
            if (abstractC1862pc instanceof O10) {
                f(((O10) abstractC1862pc).a);
            } else {
                this.d = false;
                this.e = C2017rf.h;
            }
        }
        AbstractC1862pc abstractC1862pc2 = mn.g;
        if (this.d && abstractC1862pc2 != null) {
            if (abstractC1862pc2 instanceof O10) {
                f(((O10) abstractC1862pc2).a);
            } else {
                this.d = false;
                this.e = C2017rf.h;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            U90 u90 = (U90) arrayList.get(i);
            sb.append("\t");
            sb.append(u90.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
