package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: ph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1868ph extends AbstractC2171th {
    public final int a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final LinkedHashSet e = new LinkedHashSet();
    public final DN f = AbstractC0924dB.P(C1694nO.n, C2642zw.u);
    public final /* synthetic */ C2019rh g;

    public C1868ph(C2019rh c2019rh, int i, boolean z, boolean z2, C0033Bh c0033Bh) {
        this.g = c2019rh;
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.AbstractC2171th
    public final void a(C2323vh c2323vh, C0084Dg c0084Dg) {
        this.g.b.a(c2323vh, c0084Dg);
    }

    @Override // defpackage.AbstractC2171th
    public final void b() {
        C2019rh c2019rh = this.g;
        c2019rh.z--;
    }

    @Override // defpackage.AbstractC2171th
    public final boolean c() {
        return this.b;
    }

    @Override // defpackage.AbstractC2171th
    public final boolean d() {
        return this.c;
    }

    @Override // defpackage.AbstractC2171th
    public final InterfaceC1770oO e() {
        return (InterfaceC1770oO) this.f.getValue();
    }

    @Override // defpackage.AbstractC2171th
    public final int f() {
        return this.a;
    }

    @Override // defpackage.AbstractC2171th
    public final InterfaceC0961dj g() {
        return this.g.b.g();
    }

    @Override // defpackage.AbstractC2171th
    public final void h(C2323vh c2323vh) {
        C2019rh c2019rh = this.g;
        c2019rh.b.h(c2019rh.g);
        c2019rh.b.h(c2323vh);
    }

    @Override // defpackage.AbstractC2171th
    public final EI i(FI fi) {
        return this.g.b.i(fi);
    }

    @Override // defpackage.AbstractC2171th
    public final void j(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.AbstractC2171th
    public final void k(C2019rh c2019rh) {
        this.e.add(c2019rh);
    }

    @Override // defpackage.AbstractC2171th
    public final void l(C2323vh c2323vh) {
        this.g.b.l(c2323vh);
    }

    @Override // defpackage.AbstractC2171th
    public final void m() {
        this.g.z++;
    }

    @Override // defpackage.AbstractC2171th
    public final void n(C2019rh c2019rh) {
        HashSet hashSet = this.d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((Set) it.next()).remove(c2019rh.c);
            }
        }
        B1.o(this.e).remove(c2019rh);
    }

    @Override // defpackage.AbstractC2171th
    public final void o(C2323vh c2323vh) {
        this.g.b.o(c2323vh);
    }

    public final void p() {
        LinkedHashSet<C2019rh> linkedHashSet = this.e;
        if (!linkedHashSet.isEmpty()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                for (C2019rh c2019rh : linkedHashSet) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(c2019rh.c);
                    }
                }
            }
            linkedHashSet.clear();
        }
    }
}
