package defpackage;

import sun.misc.Unsafe;

/* renamed from: v90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2286v90 extends AbstractC2438x90 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2286v90(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.AbstractC2438x90
    public final boolean c(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (AbstractC2514y90.h) {
                    if (AbstractC2514y90.g(j, obj) == 0) {
                    }
                } else if (AbstractC2514y90.h(j, obj) == 0) {
                }
                break;
            default:
                if (AbstractC2514y90.h) {
                    if (AbstractC2514y90.g(j, obj) == 0) {
                    }
                } else if (AbstractC2514y90.h(j, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.AbstractC2438x90
    public final byte d(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (!AbstractC2514y90.h) {
                    break;
                } else {
                    break;
                }
            default:
                if (!AbstractC2514y90.h) {
                    break;
                } else {
                    break;
                }
        }
        return AbstractC2514y90.h(j, obj);
    }

    @Override // defpackage.AbstractC2438x90
    public final double e(long j, Object obj) {
        switch (this.b) {
        }
        return Double.longBitsToDouble(h(j, obj));
    }

    @Override // defpackage.AbstractC2438x90
    public final float f(long j, Object obj) {
        switch (this.b) {
        }
        return Float.intBitsToFloat(g(j, obj));
    }

    @Override // defpackage.AbstractC2438x90
    public final void k(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!AbstractC2514y90.h) {
                    AbstractC2514y90.o(obj, j, z ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    AbstractC2514y90.n(obj, j, z ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!AbstractC2514y90.h) {
                    AbstractC2514y90.o(obj, j, z ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    AbstractC2514y90.n(obj, j, z ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // defpackage.AbstractC2438x90
    public final void l(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!AbstractC2514y90.h) {
                    AbstractC2514y90.o(obj, j, b);
                    break;
                } else {
                    AbstractC2514y90.n(obj, j, b);
                    break;
                }
            default:
                if (!AbstractC2514y90.h) {
                    AbstractC2514y90.o(obj, j, b);
                    break;
                } else {
                    AbstractC2514y90.n(obj, j, b);
                    break;
                }
        }
    }

    @Override // defpackage.AbstractC2438x90
    public final void m(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                p(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                p(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.AbstractC2438x90
    public final void n(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                o(obj, j, Float.floatToIntBits(f));
                break;
            default:
                o(obj, j, Float.floatToIntBits(f));
                break;
        }
    }
}
