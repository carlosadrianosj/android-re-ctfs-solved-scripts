package defpackage;

import java.util.Map;

/* renamed from: Uy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0543Uy implements InterfaceC1459kH, InterfaceC0387Oy {
    public final EnumC0999eB k;
    public final /* synthetic */ InterfaceC0387Oy l;

    public C0543Uy(InterfaceC0387Oy interfaceC0387Oy, EnumC0999eB enumC0999eB) {
        this.k = enumC0999eB;
        this.l = interfaceC0387Oy;
    }

    @Override // defpackage.InterfaceC0387Oy
    public final boolean C() {
        return this.l.C();
    }

    @Override // defpackage.InterfaceC2632zm
    public final long G(long j) {
        return this.l.G(j);
    }

    @Override // defpackage.InterfaceC2632zm
    public final long K(long j) {
        return this.l.K(j);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float M(float f) {
        return this.l.M(f);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float N(long j) {
        return this.l.N(j);
    }

    @Override // defpackage.InterfaceC1459kH
    public final InterfaceC1383jH P(int i, int i2, Map map, InterfaceC2489xv interfaceC2489xv) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new C0517Ty(i, i2, map);
        }
        throw new IllegalStateException(("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
    }

    @Override // defpackage.InterfaceC2632zm
    public final long X(float f) {
        return this.l.X(f);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return this.l.c();
    }

    @Override // defpackage.InterfaceC2632zm
    public final float e0(int i) {
        return this.l.e0(i);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float f0(long j) {
        return this.l.f0(j);
    }

    @Override // defpackage.InterfaceC0387Oy
    public final EnumC0999eB getLayoutDirection() {
        return this.k;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return this.l.h0(f);
    }

    @Override // defpackage.InterfaceC2632zm
    public final int k(float f) {
        return this.l.k(f);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return this.l.s();
    }
}
