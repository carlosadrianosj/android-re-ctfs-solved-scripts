package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class HC {
    public final EC a;
    public final C1454kC b;
    public final long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C1454kC e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ C2239ub h;
    public final /* synthetic */ C2315vb i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ SC n;

    public HC(long j, boolean z, EC ec, C1454kC c1454kC, int i, int i2, C2239ub c2239ub, C2315vb c2315vb, boolean z2, int i3, int i4, long j2, SC sc) {
        this.d = z;
        this.e = c1454kC;
        this.f = i;
        this.g = i2;
        this.h = c2239ub;
        this.i = c2315vb;
        this.j = z2;
        this.k = i3;
        this.l = i4;
        this.m = j2;
        this.n = sc;
        this.a = ec;
        this.b = c1454kC;
        this.c = B1.c(z ? C0370Oh.h(j) : Integer.MAX_VALUE, z ? Integer.MAX_VALUE : C0370Oh.g(j), 5);
    }

    public final LC a(int i) {
        List list;
        EC ec = this.a;
        Object objD = ec.d(i);
        Object objB = ec.b(i);
        C1454kC c1454kC = this.b;
        HashMap map = c1454kC.n;
        List list2 = (List) map.get(Integer.valueOf(i));
        if (list2 != null) {
            list = list2;
        } else {
            EC ec2 = c1454kC.m;
            Object objD2 = ec2.d(i);
            List listD = c1454kC.l.D(objD2, c1454kC.k.a(objD2, i, ec2.b(i)));
            int size = listD.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(((InterfaceC1081fH) listD.get(i2)).a(this.c));
            }
            map.put(Integer.valueOf(i), arrayList);
            list = arrayList;
        }
        return new LC(i, list, this.d, this.h, this.i, this.e.l.getLayoutDirection(), this.j, this.k, this.l, i == this.f + (-1) ? 0 : this.g, this.m, objD, objB, this.n.p);
    }
}
