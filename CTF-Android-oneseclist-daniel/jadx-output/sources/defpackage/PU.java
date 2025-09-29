package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class PU extends AbstractC2549yf {
    public static final C0083Df r = new C0083Df(27);
    public final Wb0 d;
    public final float e;
    public final float f;
    public final J70 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final InterfaceC0247Jn k;
    public final OU l;
    public final LU m;
    public final InterfaceC0247Jn n;
    public final OU o;
    public final LU p;
    public final boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0259 A[EDGE_INSN: B:53:0x0259->B:71:0x02b1 BREAK  A[LOOP:0: B:63:0x0278->B:69:0x02a9], EDGE_INSN: B:81:0x0259->B:53:0x0259 BREAK  A[LOOP:1: B:48:0x023d->B:54:0x025b]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PU(java.lang.String r33, float[] r34, defpackage.Wb0 r35, float[] r36, defpackage.InterfaceC0247Jn r37, defpackage.InterfaceC0247Jn r38, float r39, float r40, defpackage.J70 r41, int r42) {
        /*
            Method dump skipped, instructions count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PU.<init>(java.lang.String, float[], Wb0, float[], Jn, Jn, float, float, J70, int):void");
    }

    @Override // defpackage.AbstractC2549yf
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.AbstractC2549yf
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.AbstractC2549yf
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.AbstractC2549yf
    public final long d(float f, float f2, float f3) {
        double d = f;
        LU lu = this.p;
        float fB = (float) lu.b(d);
        float fB2 = (float) lu.b(f2);
        float fB3 = (float) lu.b(f3);
        float[] fArr = this.i;
        float fR = AbstractC0439Qy.R(fArr, fB, fB2, fB3);
        float fS = AbstractC0439Qy.S(fArr, fB, fB2, fB3);
        return (Float.floatToRawIntBits(fR) << 32) | (Float.floatToRawIntBits(fS) & 4294967295L);
    }

    @Override // defpackage.AbstractC2549yf
    public final float e(float f, float f2, float f3) {
        double d = f;
        LU lu = this.p;
        return AbstractC0439Qy.T(this.i, (float) lu.b(d), (float) lu.b(f2), (float) lu.b(f3));
    }

    @Override // defpackage.AbstractC2549yf
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PU.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        PU pu = (PU) obj;
        if (Float.compare(pu.e, this.e) != 0 || Float.compare(pu.f, this.f) != 0 || !AbstractC0439Qy.l(this.d, pu.d) || !Arrays.equals(this.h, pu.h)) {
            return false;
        }
        J70 j70 = pu.g;
        J70 j702 = this.g;
        if (j702 != null) {
            return AbstractC0439Qy.l(j702, j70);
        }
        if (j70 == null) {
            return true;
        }
        if (AbstractC0439Qy.l(this.k, pu.k)) {
            return AbstractC0439Qy.l(this.n, pu.n);
        }
        return false;
    }

    @Override // defpackage.AbstractC2549yf
    public final long f(float f, float f2, float f3, float f4, AbstractC2549yf abstractC2549yf) {
        float[] fArr = this.j;
        float fR = AbstractC0439Qy.R(fArr, f, f2, f3);
        float fS = AbstractC0439Qy.S(fArr, f, f2, f3);
        float fT = AbstractC0439Qy.T(fArr, f, f2, f3);
        LU lu = this.m;
        return AbstractC0413Py.c((float) lu.b(fR), (float) lu.b(fS), (float) lu.b(fT), f4, abstractC2549yf);
    }

    @Override // defpackage.AbstractC2549yf
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        J70 j70 = this.g;
        int iHashCode2 = iFloatToIntBits2 + (j70 != null ? j70.hashCode() : 0);
        if (j70 == null) {
            return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    public PU(String str, float[] fArr, Wb0 wb0, final J70 j70, int i) {
        InterfaceC0247Jn interfaceC0247Jn;
        InterfaceC0247Jn interfaceC0247Jn2;
        double d = j70.f;
        double d2 = j70.g;
        if (d == 0.0d && d2 == 0.0d) {
            final int i2 = 0;
            interfaceC0247Jn = new InterfaceC0247Jn() { // from class: NU
                @Override // defpackage.InterfaceC0247Jn
                public final double b(double d3) {
                    switch (i2) {
                        case 0:
                            J70 j702 = j70;
                            double d4 = j702.b;
                            double d5 = j702.e;
                            double d6 = j702.d;
                            return d3 >= d5 * d6 ? (Math.pow(d3, 1.0d / j702.a) - j702.c) / d4 : d3 / d6;
                        case 1:
                            J70 j703 = j70;
                            double d7 = j703.b;
                            double d8 = j703.e;
                            double d9 = j703.d;
                            return d3 >= d8 * d9 ? (Math.pow(d3 - j703.f, 1.0d / j703.a) - j703.c) / d7 : (d3 - j703.g) / d9;
                        case 2:
                            J70 j704 = j70;
                            return d3 >= j704.e ? Math.pow((j704.b * d3) + j704.c, j704.a) : d3 * j704.d;
                        default:
                            J70 j705 = j70;
                            double d10 = j705.b;
                            if (d3 >= j705.e) {
                                return Math.pow((d10 * d3) + j705.c, j705.a) + j705.f;
                            }
                            return j705.g + (j705.d * d3);
                    }
                }
            };
        } else {
            final int i3 = 1;
            interfaceC0247Jn = new InterfaceC0247Jn() { // from class: NU
                @Override // defpackage.InterfaceC0247Jn
                public final double b(double d3) {
                    switch (i3) {
                        case 0:
                            J70 j702 = j70;
                            double d4 = j702.b;
                            double d5 = j702.e;
                            double d6 = j702.d;
                            return d3 >= d5 * d6 ? (Math.pow(d3, 1.0d / j702.a) - j702.c) / d4 : d3 / d6;
                        case 1:
                            J70 j703 = j70;
                            double d7 = j703.b;
                            double d8 = j703.e;
                            double d9 = j703.d;
                            return d3 >= d8 * d9 ? (Math.pow(d3 - j703.f, 1.0d / j703.a) - j703.c) / d7 : (d3 - j703.g) / d9;
                        case 2:
                            J70 j704 = j70;
                            return d3 >= j704.e ? Math.pow((j704.b * d3) + j704.c, j704.a) : d3 * j704.d;
                        default:
                            J70 j705 = j70;
                            double d10 = j705.b;
                            if (d3 >= j705.e) {
                                return Math.pow((d10 * d3) + j705.c, j705.a) + j705.f;
                            }
                            return j705.g + (j705.d * d3);
                    }
                }
            };
        }
        InterfaceC0247Jn interfaceC0247Jn3 = interfaceC0247Jn;
        if (d == 0.0d && d2 == 0.0d) {
            final int i4 = 2;
            interfaceC0247Jn2 = new InterfaceC0247Jn() { // from class: NU
                @Override // defpackage.InterfaceC0247Jn
                public final double b(double d3) {
                    switch (i4) {
                        case 0:
                            J70 j702 = j70;
                            double d4 = j702.b;
                            double d5 = j702.e;
                            double d6 = j702.d;
                            return d3 >= d5 * d6 ? (Math.pow(d3, 1.0d / j702.a) - j702.c) / d4 : d3 / d6;
                        case 1:
                            J70 j703 = j70;
                            double d7 = j703.b;
                            double d8 = j703.e;
                            double d9 = j703.d;
                            return d3 >= d8 * d9 ? (Math.pow(d3 - j703.f, 1.0d / j703.a) - j703.c) / d7 : (d3 - j703.g) / d9;
                        case 2:
                            J70 j704 = j70;
                            return d3 >= j704.e ? Math.pow((j704.b * d3) + j704.c, j704.a) : d3 * j704.d;
                        default:
                            J70 j705 = j70;
                            double d10 = j705.b;
                            if (d3 >= j705.e) {
                                return Math.pow((d10 * d3) + j705.c, j705.a) + j705.f;
                            }
                            return j705.g + (j705.d * d3);
                    }
                }
            };
        } else {
            final int i5 = 3;
            interfaceC0247Jn2 = new InterfaceC0247Jn() { // from class: NU
                @Override // defpackage.InterfaceC0247Jn
                public final double b(double d3) {
                    switch (i5) {
                        case 0:
                            J70 j702 = j70;
                            double d4 = j702.b;
                            double d5 = j702.e;
                            double d6 = j702.d;
                            return d3 >= d5 * d6 ? (Math.pow(d3, 1.0d / j702.a) - j702.c) / d4 : d3 / d6;
                        case 1:
                            J70 j703 = j70;
                            double d7 = j703.b;
                            double d8 = j703.e;
                            double d9 = j703.d;
                            return d3 >= d8 * d9 ? (Math.pow(d3 - j703.f, 1.0d / j703.a) - j703.c) / d7 : (d3 - j703.g) / d9;
                        case 2:
                            J70 j704 = j70;
                            return d3 >= j704.e ? Math.pow((j704.b * d3) + j704.c, j704.a) : d3 * j704.d;
                        default:
                            J70 j705 = j70;
                            double d10 = j705.b;
                            if (d3 >= j705.e) {
                                return Math.pow((d10 * d3) + j705.c, j705.a) + j705.f;
                            }
                            return j705.g + (j705.d * d3);
                    }
                }
            };
        }
        this(str, fArr, wb0, null, interfaceC0247Jn3, interfaceC0247Jn2, 0.0f, 1.0f, j70, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PU(String str, float[] fArr, Wb0 wb0, final double d, float f, float f2, int i) {
        InterfaceC0247Jn interfaceC0247Jn;
        InterfaceC0247Jn interfaceC0247Jn2 = r;
        if (d == 1.0d) {
            interfaceC0247Jn = interfaceC0247Jn2;
        } else {
            final int i2 = 0;
            interfaceC0247Jn = new InterfaceC0247Jn() { // from class: MU
                @Override // defpackage.InterfaceC0247Jn
                public final double b(double d2) {
                    switch (i2) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        if (d != 1.0d) {
            final int i3 = 1;
            interfaceC0247Jn2 = new InterfaceC0247Jn() { // from class: MU
                @Override // defpackage.InterfaceC0247Jn
                public final double b(double d2) {
                    switch (i3) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        this(str, fArr, wb0, null, interfaceC0247Jn, interfaceC0247Jn2, f, f2, new J70(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
