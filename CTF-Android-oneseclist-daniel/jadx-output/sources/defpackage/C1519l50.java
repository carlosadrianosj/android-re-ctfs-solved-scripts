package defpackage;

import java.util.List;

/* renamed from: l50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1519l50 {
    public final C2127t6 a;
    public final O60 b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;
    public final InterfaceC2632zm g;
    public final InterfaceC0745au h;
    public final List i;
    public C0722aa j;
    public EnumC0999eB k;

    public C1519l50(C2127t6 c2127t6, O60 o60, int i, int i2, boolean z, int i3, InterfaceC2632zm interfaceC2632zm, InterfaceC0745au interfaceC0745au, List list) {
        this.a = c2127t6;
        this.b = o60;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = i3;
        this.g = interfaceC2632zm;
        this.h = interfaceC0745au;
        this.i = list;
        if (i <= 0) {
            throw new IllegalArgumentException("no maxLines".toString());
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException("no minLines".toString());
        }
        if (i2 > i) {
            throw new IllegalArgumentException("minLines greater than maxLines".toString());
        }
    }

    public final void a(EnumC0999eB enumC0999eB) {
        C0722aa c0722aa = this.j;
        if (c0722aa == null || enumC0999eB != this.k || c0722aa.e()) {
            this.k = enumC0999eB;
            c0722aa = new C0722aa(this.a, GA.N(this.b, enumC0999eB), this.i, this.g, this.h);
        }
        this.j = c0722aa;
    }
}
