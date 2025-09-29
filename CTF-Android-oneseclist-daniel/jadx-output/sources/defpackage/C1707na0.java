package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: na0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1707na0 extends AbstractC1859pa0 implements Iterable, InterfaceC1150gA {
    public final String k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final float q;
    public final float r;
    public final List s;
    public final List t;

    public C1707na0(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, List list2) {
        this.k = str;
        this.l = f;
        this.m = f2;
        this.n = f3;
        this.o = f4;
        this.p = f5;
        this.q = f6;
        this.r = f7;
        this.s = list;
        this.t = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C1707na0)) {
            C1707na0 c1707na0 = (C1707na0) obj;
            return AbstractC0439Qy.l(this.k, c1707na0.k) && this.l == c1707na0.l && this.m == c1707na0.m && this.n == c1707na0.n && this.o == c1707na0.o && this.p == c1707na0.p && this.q == c1707na0.q && this.r == c1707na0.r && AbstractC0439Qy.l(this.s, c1707na0.s) && AbstractC0439Qy.l(this.t, c1707na0.t);
        }
        return false;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.s.hashCode() + AbstractC0915d6.o(this.r, AbstractC0915d6.o(this.q, AbstractC0915d6.o(this.p, AbstractC0915d6.o(this.o, AbstractC0915d6.o(this.n, AbstractC0915d6.o(this.m, AbstractC0915d6.o(this.l, this.k.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2225uO(this);
    }
}
