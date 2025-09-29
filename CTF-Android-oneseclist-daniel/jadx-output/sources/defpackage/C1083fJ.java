package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1083fJ extends AbstractC1435k10 {
    public static final int[] n = new int[0];
    public final InterfaceC2489xv e;
    public final InterfaceC2489xv f;
    public int g;
    public C1656mx h;
    public ArrayList i;
    public C1739o10 j;
    public int[] k;
    public int l;
    public boolean m;

    public C1083fJ(int i, C1739o10 c1739o10, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2) {
        super(i, c1739o10);
        this.e = interfaceC2489xv;
        this.f = interfaceC2489xv2;
        this.j = C1739o10.o;
        this.k = n;
        this.l = 1;
    }

    public void A(C1656mx c1656mx) {
        this.h = c1656mx;
    }

    public C1083fJ B(InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2) {
        C1008eK c1008eK;
        if (!(!this.c)) {
            throw new IllegalArgumentException("Cannot use a disposed snapshot".toString());
        }
        if (this.m && this.d < 0) {
            throw new IllegalStateException("Unsupported operation on a disposed or applied snapshot".toString());
        }
        y(d());
        Object obj = AbstractC1891q10.b;
        synchronized (obj) {
            int i = AbstractC1891q10.d;
            AbstractC1891q10.d = i + 1;
            AbstractC1891q10.c = AbstractC1891q10.c.l(i);
            C1739o10 c1739o10E = e();
            r(c1739o10E.l(i));
            c1008eK = new C1008eK(i, AbstractC1891q10.e(c1739o10E, d() + 1, i), AbstractC1891q10.k(interfaceC2489xv, this.e, true), AbstractC1891q10.b(interfaceC2489xv2, this.f), this);
        }
        if (!this.m && !this.c) {
            int iD = d();
            synchronized (obj) {
                int i2 = AbstractC1891q10.d;
                AbstractC1891q10.d = i2 + 1;
                q(i2);
                AbstractC1891q10.c = AbstractC1891q10.c.l(d());
            }
            r(AbstractC1891q10.e(e(), iD + 1, d()));
        }
        return c1008eK;
    }

    @Override // defpackage.AbstractC1435k10
    public final void b() {
        AbstractC1891q10.c = AbstractC1891q10.c.e(d()).d(this.j);
    }

    @Override // defpackage.AbstractC1435k10
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (AbstractC1891q10.b) {
            int i = this.d;
            if (i >= 0) {
                AbstractC1891q10.u(i);
                this.d = -1;
            }
        }
        l();
    }

    @Override // defpackage.AbstractC1435k10
    public final InterfaceC2489xv f() {
        return this.e;
    }

    @Override // defpackage.AbstractC1435k10
    public boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC1435k10
    public int h() {
        return this.g;
    }

    @Override // defpackage.AbstractC1435k10
    public final InterfaceC2489xv i() {
        return this.f;
    }

    @Override // defpackage.AbstractC1435k10
    public void k() {
        this.l++;
    }

    @Override // defpackage.AbstractC1435k10
    public void l() {
        int i = this.l;
        if (i <= 0) {
            throw new IllegalArgumentException("no pending nested snapshots".toString());
        }
        int i2 = i - 1;
        this.l = i2;
        if (i2 != 0 || this.m) {
            return;
        }
        C1656mx c1656mxW = w();
        if (c1656mxW != null) {
            if (!(!this.m)) {
                throw new IllegalStateException("Unsupported operation on a snapshot that has been applied".toString());
            }
            A(null);
            int iD = d();
            Object[] objArr = c1656mxW.l;
            int i3 = c1656mxW.k;
            for (int i4 = 0; i4 < i3; i4++) {
                for (D20 d20D = ((B20) objArr[i4]).d(); d20D != null; d20D = d20D.b) {
                    int i5 = d20D.a;
                    if (i5 == iD || AbstractC1410jf.r0(this.j, Integer.valueOf(i5))) {
                        d20D.a = 0;
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.AbstractC1435k10
    public void m() {
        if (this.m || this.c) {
            return;
        }
        u();
    }

    @Override // defpackage.AbstractC1435k10
    public void n(B20 b20) {
        C1656mx c1656mxW = w();
        if (c1656mxW == null) {
            c1656mxW = new C1656mx();
            A(c1656mxW);
        }
        c1656mxW.add(b20);
    }

    @Override // defpackage.AbstractC1435k10
    public final void o() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            AbstractC1891q10.u(this.k[i]);
        }
        int i2 = this.d;
        if (i2 >= 0) {
            AbstractC1891q10.u(i2);
            this.d = -1;
        }
    }

    @Override // defpackage.AbstractC1435k10
    public void s(int i) {
        this.g = i;
    }

    @Override // defpackage.AbstractC1435k10
    public AbstractC1435k10 t(InterfaceC2489xv interfaceC2489xv) {
        C1084fK c1084fK;
        if (!(!this.c)) {
            throw new IllegalArgumentException("Cannot use a disposed snapshot".toString());
        }
        if (this.m && this.d < 0) {
            throw new IllegalStateException("Unsupported operation on a disposed or applied snapshot".toString());
        }
        int iD = d();
        y(d());
        Object obj = AbstractC1891q10.b;
        synchronized (obj) {
            int i = AbstractC1891q10.d;
            AbstractC1891q10.d = i + 1;
            AbstractC1891q10.c = AbstractC1891q10.c.l(i);
            c1084fK = new C1084fK(i, AbstractC1891q10.e(e(), iD + 1, i), interfaceC2489xv, this);
        }
        if (!this.m && !this.c) {
            int iD2 = d();
            synchronized (obj) {
                int i2 = AbstractC1891q10.d;
                AbstractC1891q10.d = i2 + 1;
                q(i2);
                AbstractC1891q10.c = AbstractC1891q10.c.l(d());
            }
            r(AbstractC1891q10.e(e(), iD2 + 1, d()));
        }
        return c1084fK;
    }

    public final void u() {
        y(d());
        if (this.m || this.c) {
            return;
        }
        int iD = d();
        synchronized (AbstractC1891q10.b) {
            int i = AbstractC1891q10.d;
            AbstractC1891q10.d = i + 1;
            q(i);
            AbstractC1891q10.c = AbstractC1891q10.c.l(d());
        }
        r(AbstractC1891q10.e(e(), iD + 1, d()));
    }

    public GA v() {
        HashMap mapC;
        C1656mx c1656mx;
        C1656mx c1656mxW = w();
        if (c1656mxW != null) {
            AtomicReference atomicReference = AbstractC1891q10.i;
            mapC = AbstractC1891q10.c((C1083fJ) atomicReference.get(), this, AbstractC1891q10.c.e(((C0644Yv) atomicReference.get()).b));
        } else {
            mapC = null;
        }
        List list = C1573lq.k;
        synchronized (AbstractC1891q10.b) {
            try {
                AbstractC1891q10.d(this);
                if (c1656mxW == null || c1656mxW.k == 0) {
                    b();
                    C0644Yv c0644Yv = (C0644Yv) AbstractC1891q10.i.get();
                    AbstractC1891q10.v(c0644Yv, C1815p10.n);
                    c1656mx = c0644Yv.h;
                    if (c1656mx == null || c1656mx.isEmpty()) {
                        c1656mx = null;
                    } else {
                        list = AbstractC1891q10.g;
                    }
                } else {
                    C0644Yv c0644Yv2 = (C0644Yv) AbstractC1891q10.i.get();
                    GA gaX = x(AbstractC1891q10.d, mapC, AbstractC1891q10.c.e(c0644Yv2.b));
                    if (!AbstractC0439Qy.l(gaX, C1587m10.b)) {
                        return gaX;
                    }
                    b();
                    AbstractC1891q10.v(c0644Yv2, C1815p10.n);
                    c1656mx = c0644Yv2.h;
                    A(null);
                    c0644Yv2.h = null;
                    list = AbstractC1891q10.g;
                }
                this.m = true;
                if (c1656mx != null && !c1656mx.isEmpty()) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((InterfaceC2641zv) list.get(i)).k(c1656mx, this);
                    }
                }
                if (c1656mxW != null && !c1656mxW.isEmpty()) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((InterfaceC2641zv) list.get(i2)).k(c1656mxW, this);
                    }
                }
                synchronized (AbstractC1891q10.b) {
                    try {
                        o();
                        AbstractC1891q10.g();
                        if (c1656mx != null) {
                            Object[] objArr = c1656mx.l;
                            int i3 = c1656mx.k;
                            for (int i4 = 0; i4 < i3; i4++) {
                                AbstractC1891q10.q((B20) objArr[i4]);
                            }
                        }
                        if (c1656mxW != null) {
                            Object[] objArr2 = c1656mxW.l;
                            int i5 = c1656mxW.k;
                            for (int i6 = 0; i6 < i5; i6++) {
                                AbstractC1891q10.q((B20) objArr2[i6]);
                            }
                        }
                        ArrayList arrayList = this.i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i7 = 0; i7 < size3; i7++) {
                                AbstractC1891q10.q((B20) arrayList.get(i7));
                            }
                        }
                        this.i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return C1587m10.b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public C1656mx w() {
        return this.h;
    }

    public final GA x(int i, HashMap map, C1739o10 c1739o10) {
        C1739o10 c1739o102;
        D20 d20S;
        D20 d20G;
        C1739o10 c1739o10K = e().l(d()).k(this.j);
        C1656mx c1656mxW = w();
        Object[] objArr = c1656mxW.l;
        int i2 = c1656mxW.k;
        int i3 = 0;
        ArrayList arrayList = null;
        ArrayList arrayListH0 = null;
        while (i3 < i2) {
            B20 b20 = (B20) objArr[i3];
            D20 d20D = b20.d();
            D20 d20S2 = AbstractC1891q10.s(d20D, i, c1739o10);
            if (d20S2 == null || (d20S = AbstractC1891q10.s(d20D, d(), c1739o10K)) == null || AbstractC0439Qy.l(d20S2, d20S)) {
                c1739o102 = c1739o10K;
            } else {
                c1739o102 = c1739o10K;
                D20 d20S3 = AbstractC1891q10.s(d20D, d(), e());
                if (d20S3 == null) {
                    AbstractC1891q10.r();
                    throw null;
                }
                if (map == null || (d20G = (D20) map.get(d20S2)) == null) {
                    d20G = b20.g(d20S, d20S2, d20S3);
                }
                if (d20G == null) {
                    return new C1511l10();
                }
                if (!AbstractC0439Qy.l(d20G, d20S3)) {
                    if (AbstractC0439Qy.l(d20G, d20S2)) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(new C1845pN(b20, d20S2.b()));
                        if (arrayListH0 == null) {
                            arrayListH0 = new ArrayList();
                        }
                        arrayListH0.add(b20);
                    } else {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(!AbstractC0439Qy.l(d20G, d20S) ? new C1845pN(b20, d20G) : new C1845pN(b20, d20S.b()));
                    }
                }
            }
            i3++;
            c1739o10K = c1739o102;
        }
        if (arrayList != null) {
            u();
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                C1845pN c1845pN = (C1845pN) arrayList.get(i4);
                B20 b202 = (B20) c1845pN.k;
                D20 d20 = (D20) c1845pN.l;
                d20.a = d();
                synchronized (AbstractC1891q10.b) {
                    d20.b = b202.d();
                    b202.e(d20);
                }
            }
        }
        if (arrayListH0 != null) {
            int size2 = arrayListH0.size();
            for (int i5 = 0; i5 < size2; i5++) {
                c1656mxW.remove((B20) arrayListH0.get(i5));
            }
            ArrayList arrayList2 = this.i;
            if (arrayList2 != null) {
                arrayListH0 = AbstractC1410jf.H0(arrayList2, arrayListH0);
            }
            this.i = arrayListH0;
        }
        return C1587m10.b;
    }

    public final void y(int i) {
        synchronized (AbstractC1891q10.b) {
            this.j = this.j.l(i);
        }
    }

    public final void z(C1739o10 c1739o10) {
        synchronized (AbstractC1891q10.b) {
            this.j = this.j.k(c1739o10);
        }
    }
}
