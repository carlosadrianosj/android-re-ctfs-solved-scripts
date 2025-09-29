package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: kC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1454kC implements InterfaceC1459kH {
    public final C1304iC k;
    public final InterfaceC1061f30 l;
    public final EC m;
    public final HashMap n = new HashMap();

    public C1454kC(C1304iC c1304iC, InterfaceC1061f30 interfaceC1061f30) {
        this.k = c1304iC;
        this.l = interfaceC1061f30;
        this.m = (EC) c1304iC.b.c();
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
        return this.l.P(i, i2, map, interfaceC2489xv);
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
        return this.l.getLayoutDirection();
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
