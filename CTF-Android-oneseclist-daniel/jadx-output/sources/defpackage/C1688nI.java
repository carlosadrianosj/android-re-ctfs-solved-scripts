package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.UUID;

/* renamed from: nI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1688nI {
    public final boolean a;
    public final String b = UUID.randomUUID().toString();
    public final HashSet c = new HashSet();
    public final HashMap d = new HashMap();
    public final HashSet e = new HashSet();
    public final ArrayList f = new ArrayList();

    public C1688nI(boolean z) {
        this.a = z;
    }

    public final void a(AbstractC2112sy abstractC2112sy) {
        this.d.put(AbstractC0413Py.N(abstractC2112sy.a.a, null, AW.o), abstractC2112sy);
    }

    public final void b(C2040s00 c2040s00) {
        this.c.add(c2040s00);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C1688nI.class == obj.getClass() && AbstractC0439Qy.l(this.b, ((C1688nI) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
