package defpackage;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: eK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1008eK extends C1083fJ {
    public final C1083fJ o;
    public boolean p;

    public C1008eK(int i, C1739o10 c1739o10, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, C1083fJ c1083fJ) {
        super(i, c1739o10, interfaceC2489xv, interfaceC2489xv2);
        this.o = c1083fJ;
        c1083fJ.k();
    }

    @Override // defpackage.C1083fJ, defpackage.AbstractC1435k10
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // defpackage.C1083fJ
    public final GA v() {
        C1083fJ c1083fJ = this.o;
        if (c1083fJ.m || c1083fJ.c) {
            return new C1511l10();
        }
        C1656mx c1656mx = this.h;
        int i = this.b;
        HashMap mapC = c1656mx != null ? AbstractC1891q10.c(c1083fJ, this, c1083fJ.e()) : null;
        synchronized (AbstractC1891q10.b) {
            try {
                AbstractC1891q10.d(this);
                if (c1656mx == null || c1656mx.k == 0) {
                    a();
                } else {
                    GA gaX = x(this.o.d(), mapC, this.o.e());
                    if (!AbstractC0439Qy.l(gaX, C1587m10.b)) {
                        return gaX;
                    }
                    C1656mx c1656mxW = this.o.w();
                    if (c1656mxW != null) {
                        c1656mxW.d(c1656mx);
                    } else {
                        this.o.A(c1656mx);
                        this.h = null;
                    }
                }
                if (this.o.d() < i) {
                    this.o.u();
                }
                C1083fJ c1083fJ2 = this.o;
                c1083fJ2.r(c1083fJ2.e().e(i).d(this.j));
                this.o.y(i);
                C1083fJ c1083fJ3 = this.o;
                int i2 = this.d;
                this.d = -1;
                if (i2 >= 0) {
                    int[] iArr = c1083fJ3.k;
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i2;
                    c1083fJ3.k = iArrCopyOf;
                } else {
                    c1083fJ3.getClass();
                }
                this.o.z(this.j);
                C1083fJ c1083fJ4 = this.o;
                int[] iArr2 = this.k;
                c1083fJ4.getClass();
                if (iArr2.length != 0) {
                    int[] iArr3 = c1083fJ4.k;
                    if (iArr3.length != 0) {
                        int length2 = iArr3.length;
                        int length3 = iArr2.length;
                        int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                        System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                        iArr2 = iArrCopyOf2;
                    }
                    c1083fJ4.k = iArr2;
                }
                this.m = true;
                if (!this.p) {
                    this.p = true;
                    this.o.l();
                }
                return C1587m10.b;
            } finally {
            }
        }
    }
}
