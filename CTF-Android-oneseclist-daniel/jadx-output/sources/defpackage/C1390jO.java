package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: jO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1390jO {
    public final List a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final HashMap e;
    public final C1215h40 f;

    public C1390jO(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            throw new IllegalArgumentException("Invalid start index".toString());
        }
        this.d = new ArrayList();
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            C1983rA c1983rA = (C1983rA) this.a.get(i3);
            Integer numValueOf = Integer.valueOf(c1983rA.c);
            int i4 = c1983rA.d;
            map.put(numValueOf, new C1201gw(i3, i2, i4));
            i2 += i4;
        }
        this.e = map;
        this.f = new C1215h40(new IK(1, this));
    }

    public final int a(C1983rA c1983rA) {
        C1201gw c1201gw = (C1201gw) this.e.get(Integer.valueOf(c1983rA.c));
        if (c1201gw != null) {
            return c1201gw.b;
        }
        return -1;
    }

    public final boolean b(int i, int i2) {
        int i3;
        HashMap map = this.e;
        C1201gw c1201gw = (C1201gw) map.get(Integer.valueOf(i));
        if (c1201gw == null) {
            return false;
        }
        int i4 = c1201gw.b;
        int i5 = i2 - c1201gw.c;
        c1201gw.c = i2;
        if (i5 == 0) {
            return true;
        }
        for (C1201gw c1201gw2 : map.values()) {
            if (c1201gw2.b >= i4 && !AbstractC0439Qy.l(c1201gw2, c1201gw) && (i3 = c1201gw2.b + i5) >= 0) {
                c1201gw2.b = i3;
            }
        }
        return true;
    }
}
