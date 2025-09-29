package defpackage;

import java.util.List;

/* renamed from: zx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2643zx extends J implements InterfaceC0023Ax {
    public final InterfaceC0023Ax k;
    public final int l;
    public final int m;

    /* JADX WARN: Multi-variable type inference failed */
    public C2643zx(InterfaceC0023Ax interfaceC0023Ax, int i, int i2) {
        this.k = interfaceC0023Ax;
        this.l = i;
        AbstractC2591zA.r(i, i2, ((AbstractC1887q) interfaceC0023Ax).d());
        this.m = i2 - i;
    }

    @Override // defpackage.AbstractC1887q
    public final int d() {
        return this.m;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC2591zA.m(i, this.m);
        return this.k.get(this.l + i);
    }

    @Override // defpackage.J, java.util.List
    public final List subList(int i, int i2) {
        AbstractC2591zA.r(i, i2, this.m);
        int i3 = this.l;
        return new C2643zx(this.k, i + i3, i3 + i2);
    }
}
