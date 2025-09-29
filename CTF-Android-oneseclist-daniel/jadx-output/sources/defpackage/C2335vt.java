package defpackage;

import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: vt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2335vt implements InterfaceC1309iH {
    public final InterfaceC1676n8 a;
    public final InterfaceC1828p8 b;
    public final float c;
    public final AbstractC0887cl d;
    public final float e;
    public final int f;
    public final VA g = U3.E;
    public final VA h = U3.F;
    public final VA i = U3.G;

    public C2335vt(InterfaceC1676n8 interfaceC1676n8, InterfaceC1828p8 interfaceC1828p8, float f, C1719nk c1719nk, float f2, int i) {
        this.a = interfaceC1676n8;
        this.b = interfaceC1828p8;
        this.c = f;
        this.d = c1719nk;
        this.e = f2;
        this.f = i;
    }

    @Override // defpackage.InterfaceC1309iH
    public final int a(JK jk, List list, int i) {
        jk.getClass();
        return f(list, i, AbstractC0915d6.b(this.c, jk));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0123  */
    @Override // defpackage.InterfaceC1309iH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.InterfaceC1383jH b(defpackage.InterfaceC1459kH r29, java.util.List r30, long r31) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2335vt.b(kH, java.util.List, long):jH");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Av, VA] */
    /* JADX WARN: Type inference failed for: r3v0, types: [Av, VA] */
    @Override // defpackage.InterfaceC1309iH
    public final int c(JK jk, List list, int i) {
        jk.getClass();
        return AbstractC2259ut.a(list, this.i, this.h, i, AbstractC0915d6.b(this.c, jk), AbstractC0915d6.b(this.e, jk), this.f);
    }

    @Override // defpackage.InterfaceC1309iH
    public final int d(JK jk, List list, int i) {
        jk.getClass();
        return g(list, i, AbstractC0915d6.b(this.c, jk), AbstractC0915d6.b(this.e, jk));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Av, VA] */
    /* JADX WARN: Type inference failed for: r3v0, types: [Av, VA] */
    @Override // defpackage.InterfaceC1309iH
    public final int e(JK jk, List list, int i) {
        jk.getClass();
        return AbstractC2259ut.a(list, this.i, this.h, i, AbstractC0915d6.b(this.c, jk), AbstractC0915d6.b(this.e, jk), this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2335vt)) {
            return false;
        }
        C2335vt c2335vt = (C2335vt) obj;
        c2335vt.getClass();
        return AbstractC0439Qy.l(this.a, c2335vt.a) && AbstractC0439Qy.l(this.b, c2335vt.b) && C0299Ln.a(this.c, c2335vt.c) && AbstractC0439Qy.l(this.d, c2335vt.d) && C0299Ln.a(this.e, c2335vt.e) && this.f == c2335vt.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Av, VA] */
    public final int f(List list, int i, int i2) {
        ?? r0 = this.g;
        int size = list.size();
        int i3 = 0;
        int iMax = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < size) {
            int iIntValue = ((Number) r0.j((InterfaceC1081fH) list.get(i3), Integer.valueOf(i3), Integer.valueOf(i))).intValue() + i2;
            int i6 = i3 + 1;
            if (i6 - i4 == this.f || i6 == list.size()) {
                iMax = Math.max(iMax, (i5 + iIntValue) - i2);
                i5 = 0;
                i4 = i3;
            } else {
                i5 += iIntValue;
            }
            i3 = i6;
        }
        return iMax;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Av, VA] */
    /* JADX WARN: Type inference failed for: r3v0, types: [Av, VA] */
    public final int g(List list, int i, int i2, int i3) {
        ?? r2 = this.i;
        ?? r3 = this.h;
        int size = list.size();
        int[] iArr = new int[size];
        for (int i4 = 0; i4 < size; i4++) {
            iArr[i4] = 0;
        }
        int size2 = list.size();
        int[] iArr2 = new int[size2];
        for (int i5 = 0; i5 < size2; i5++) {
            iArr2[i5] = 0;
        }
        int size3 = list.size();
        for (int i6 = 0; i6 < size3; i6++) {
            InterfaceC1081fH interfaceC1081fH = (InterfaceC1081fH) list.get(i6);
            int iIntValue = ((Number) r2.j(interfaceC1081fH, Integer.valueOf(i6), Integer.valueOf(i))).intValue();
            iArr[i6] = iIntValue;
            iArr2[i6] = ((Number) r3.j(interfaceC1081fH, Integer.valueOf(i6), Integer.valueOf(iIntValue))).intValue();
        }
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            i7 += iArr[i8];
        }
        if (size2 == 0) {
            throw new NoSuchElementException();
        }
        int iA = iArr2[0];
        C2492xy it = new C2568yy(1, size2 - 1, 1).iterator();
        while (it.m) {
            int i9 = iArr2[it.b()];
            if (iA < i9) {
                iA = i9;
            }
        }
        if (size == 0) {
            throw new NoSuchElementException();
        }
        int i10 = iArr[0];
        C2492xy it2 = new C2568yy(1, size - 1, 1).iterator();
        while (it2.m) {
            int i11 = iArr[it2.b()];
            if (i10 < i11) {
                i10 = i11;
            }
        }
        int i12 = i7;
        while (i10 < i7 && iA != i) {
            i12 = (i10 + i7) / 2;
            iA = AbstractC2259ut.a(list, new C2183tt(iArr, 0), new C2183tt(iArr2, 1), i12, i2, i3, this.f);
            if (iA == i) {
                break;
            }
            if (iA > i) {
                i10 = i12 + 1;
            } else {
                i7 = i12 - 1;
            }
        }
        return i12;
    }

    public final int hashCode() {
        int iE = AbstractC0915d6.E(1) * 31;
        InterfaceC1676n8 interfaceC1676n8 = this.a;
        int iHashCode = (iE + (interfaceC1676n8 == null ? 0 : interfaceC1676n8.hashCode())) * 31;
        InterfaceC1828p8 interfaceC1828p8 = this.b;
        return AbstractC0915d6.o(this.e, (this.d.hashCode() + ((AbstractC0915d6.E(1) + AbstractC0915d6.o(this.c, (iHashCode + (interfaceC1828p8 != null ? interfaceC1828p8.hashCode() : 0)) * 31, 31)) * 31)) * 31, 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlowMeasurePolicy(orientation=");
        sb.append(AbstractC0622Xz.G(1));
        sb.append(", horizontalArrangement=");
        sb.append(this.a);
        sb.append(", verticalArrangement=");
        sb.append(this.b);
        sb.append(", mainAxisArrangementSpacing=");
        sb.append((Object) C0299Ln.b(this.c));
        sb.append(", crossAxisSize=");
        sb.append(AbstractC0622Xz.L(1));
        sb.append(", crossAxisAlignment=");
        sb.append(this.d);
        sb.append(", crossAxisArrangementSpacing=");
        sb.append((Object) C0299Ln.b(this.e));
        sb.append(", maxItemsInMainAxis=");
        return AbstractC0915d6.v(sb, this.f, ')');
    }
}
