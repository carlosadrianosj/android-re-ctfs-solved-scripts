package defpackage;

import java.util.Arrays;

/* renamed from: uu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2260uu implements InterfaceC2108su {
    public final float[] a;
    public final float[] b;

    public C2260uu(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero".toString());
        }
        this.a = fArr;
        this.b = fArr2;
    }

    @Override // defpackage.InterfaceC2108su
    public final float a(float f) {
        return C0535Uq.c(f, this.b, this.a);
    }

    @Override // defpackage.InterfaceC2108su
    public final float b(float f) {
        return C0535Uq.c(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2260uu)) {
            return false;
        }
        C2260uu c2260uu = (C2260uu) obj;
        return Arrays.equals(this.a, c2260uu.a) && Arrays.equals(this.b, c2260uu.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "FontScaleConverter{fromSpValues=" + Arrays.toString(this.a) + ", toDpValues=" + Arrays.toString(this.b) + '}';
    }
}
