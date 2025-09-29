package defpackage;

/* renamed from: m8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1600m8 implements InterfaceC1676n8, InterfaceC1828p8 {
    public final /* synthetic */ int k;
    public final float l;

    public C1600m8(int i) {
        this.k = i;
        switch (i) {
            case 1:
                this.l = 0;
                break;
            case 2:
                this.l = 0;
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                this.l = 0;
                break;
            default:
                this.l = 0;
                break;
        }
    }

    @Override // defpackage.InterfaceC1676n8
    public final float c() {
        switch (this.k) {
        }
        return this.l;
    }

    @Override // defpackage.InterfaceC1828p8
    public final void g(InterfaceC2632zm interfaceC2632zm, int i, int[] iArr, int[] iArr2) {
        switch (this.k) {
            case 0:
                AbstractC1904q8.a(i, iArr, iArr2, false);
                break;
            case 1:
                AbstractC1904q8.d(i, iArr, iArr2, false);
                break;
            case 2:
                AbstractC1904q8.e(i, iArr, iArr2, false);
                break;
            default:
                AbstractC1904q8.f(i, iArr, iArr2, false);
                break;
        }
    }

    @Override // defpackage.InterfaceC1676n8
    public final void i(InterfaceC2632zm interfaceC2632zm, int i, int[] iArr, EnumC0999eB enumC0999eB, int[] iArr2) {
        switch (this.k) {
            case 0:
                if (enumC0999eB != EnumC0999eB.k) {
                    AbstractC1904q8.a(i, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC1904q8.a(i, iArr, iArr2, false);
                    break;
                }
            case 1:
                if (enumC0999eB != EnumC0999eB.k) {
                    AbstractC1904q8.d(i, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC1904q8.d(i, iArr, iArr2, false);
                    break;
                }
            case 2:
                if (enumC0999eB != EnumC0999eB.k) {
                    AbstractC1904q8.e(i, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC1904q8.e(i, iArr, iArr2, false);
                    break;
                }
            default:
                if (enumC0999eB != EnumC0999eB.k) {
                    AbstractC1904q8.f(i, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC1904q8.f(i, iArr, iArr2, false);
                    break;
                }
        }
    }

    public final String toString() {
        switch (this.k) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
