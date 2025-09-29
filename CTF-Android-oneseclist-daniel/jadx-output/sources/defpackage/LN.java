package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class LN implements InterfaceC1748o6 {
    public final ArrayList k;

    public LN(int i) {
        switch (i) {
            case 1:
                this.k = new ArrayList();
                break;
            default:
                this.k = new ArrayList(32);
                break;
        }
    }

    public void a() {
        this.k.add(ON.c);
    }

    public void b(float f, float f2, float f3, float f4, float f5, float f6) {
        this.k.add(new PN(f, f2, f3, f4, f5, f6));
    }

    public void c(float f, float f2, float f3, float f4, float f5, float f6) {
        this.k.add(new XN(f, f2, f3, f4, f5, f6));
    }

    public void d(float f) {
        this.k.add(new YN(f));
    }

    public void e(float f, float f2) {
        this.k.add(new RN(f, f2));
    }

    public void f(float f, float f2) {
        this.k.add(new ZN(f, f2));
    }

    public void g(float f, float f2) {
        this.k.add(new SN(f, f2));
    }

    @Override // defpackage.InterfaceC1748o6
    public InterfaceC0278Ks get(int i) {
        return (C0303Ls) this.k.get(i);
    }

    public void h(float f, float f2, float f3, float f4) {
        this.k.add(new C0861cO(f, f2, f3, f4));
    }

    public void i(float f) {
        this.k.add(new C1012eO(f));
    }

    public LN(float f, float f2, AbstractC1672n6 abstractC1672n6) {
        C2568yy c2568yyU = AbstractC2591zA.U(0, abstractC1672n6.b());
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(c2568yyU));
        Iterator it = c2568yyU.iterator();
        while (((C2492xy) it).m) {
            arrayList.add(new C0303Ls(f, f2, abstractC1672n6.a(((AbstractC2188ty) it).b())));
        }
        this.k = arrayList;
    }
}
