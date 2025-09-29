package defpackage;

import com.google.android.datatransport.BuildConfig;

/* renamed from: o8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1752o8 implements InterfaceC1676n8, InterfaceC1828p8 {
    public final float k;
    public final float l;

    public C1752o8(float f) {
        this.k = f;
        this.l = f;
    }

    @Override // defpackage.InterfaceC1676n8
    public final float c() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1752o8)) {
            return false;
        }
        if (!C0299Ln.a(this.k, ((C1752o8) obj).k)) {
            return false;
        }
        C1670n5 c1670n5 = C1670n5.z;
        return AbstractC0439Qy.l(c1670n5, c1670n5);
    }

    @Override // defpackage.InterfaceC1828p8
    public final void g(InterfaceC2632zm interfaceC2632zm, int i, int[] iArr, int[] iArr2) {
        i(interfaceC2632zm, i, iArr, EnumC0999eB.k, iArr2);
    }

    public final int hashCode() {
        return C1670n5.z.hashCode() + (((Float.floatToIntBits(this.k) * 31) + 1231) * 31);
    }

    @Override // defpackage.InterfaceC1676n8
    public final void i(InterfaceC2632zm interfaceC2632zm, int i, int[] iArr, EnumC0999eB enumC0999eB, int[] iArr2) {
        int i2;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iK = interfaceC2632zm.k(this.k);
        boolean z = enumC0999eB == EnumC0999eB.l;
        C1423js c1423js = AbstractC1904q8.a;
        if (z) {
            i2 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i3 = iArr[length];
                int iMin2 = Math.min(i2, i - i3);
                iArr2[length] = iMin2;
                iMin = Math.min(iK, (i - iMin2) - i3);
                i2 = iArr2[length] + i3 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i4 = 0;
            i2 = 0;
            iMin = 0;
            int i5 = 0;
            while (i4 < length2) {
                int i6 = iArr[i4];
                int iMin3 = Math.min(i2, i - i6);
                iArr2[i5] = iMin3;
                int iMin4 = Math.min(iK, (i - iMin3) - i6);
                int i7 = iArr2[i5] + i6 + iMin4;
                i4++;
                i5++;
                iMin = iMin4;
                i2 = i7;
            }
        }
        if (i2 - iMin < i) {
            int iV = AbstractC0930dH.V((1 + (enumC0999eB != EnumC0999eB.k ? (-1.0f) * (-1) : -1.0f)) * ((i - r11) / 2.0f));
            int length3 = iArr2.length;
            for (int i8 = 0; i8 < length3; i8++) {
                iArr2[i8] = iArr2[i8] + iV;
            }
        }
    }

    public final String toString() {
        return BuildConfig.VERSION_NAME + "Arrangement#spacedAligned(" + ((Object) C0299Ln.b(this.k)) + ", " + C1670n5.z + ')';
    }
}
