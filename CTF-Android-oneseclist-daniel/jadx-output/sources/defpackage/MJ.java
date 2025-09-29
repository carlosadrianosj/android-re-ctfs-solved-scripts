package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class MJ extends KJ implements Iterable, InterfaceC1150gA {
    public static final /* synthetic */ int x = 0;
    public final U10 t;
    public int u;
    public String v;
    public String w;

    public MJ(AbstractC0857cK abstractC0857cK) {
        super(abstractC0857cK);
        this.t = new U10();
    }

    @Override // defpackage.KJ
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MJ)) {
            return false;
        }
        if (super.equals(obj)) {
            U10 u10 = this.t;
            int iF = u10.f();
            MJ mj = (MJ) obj;
            U10 u102 = mj.t;
            if (iF == u102.f() && this.u == mj.u) {
                for (KJ kj : AbstractC1174gY.c0(new G(3, u10))) {
                    if (!AbstractC0439Qy.l(kj, u102.c(kj.q))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.KJ
    public final JJ g(C0692a8 c0692a8) {
        JJ jjG = super.g(c0692a8);
        ArrayList arrayList = new ArrayList();
        LJ lj = new LJ(this);
        while (lj.hasNext()) {
            JJ jjG2 = ((KJ) lj.next()).g(c0692a8);
            if (jjG2 != null) {
                arrayList.add(jjG2);
            }
        }
        return (JJ) AbstractC1410jf.E0(C8.T(new JJ[]{jjG, (JJ) AbstractC1410jf.E0(arrayList)}));
    }

    @Override // defpackage.KJ
    public final int hashCode() {
        int iD = this.u;
        U10 u10 = this.t;
        int iF = u10.f();
        for (int i = 0; i < iF; i++) {
            iD = (((iD * 31) + u10.d(i)) * 31) + ((KJ) u10.g(i)).hashCode();
        }
        return iD;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new LJ(this);
    }

    public final KJ m(int i, boolean z) {
        MJ mj;
        KJ kj = (KJ) this.t.c(i);
        if (kj != null) {
            return kj;
        }
        if (!z || (mj = this.l) == null) {
            return null;
        }
        return mj.m(i, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    public final KJ n(String str, boolean z) {
        MJ mj;
        KJ next;
        int iHashCode = "android-app://androidx.navigation/".concat(str).hashCode();
        U10 u10 = this.t;
        KJ kj = (KJ) u10.c(iHashCode);
        if (kj == null) {
            Iterator it = AbstractC1174gY.c0(new G(3, u10)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = 0;
                    break;
                }
                next = it.next();
                if (((KJ) next).k(str) != null) {
                    break;
                }
            }
            kj = next;
        }
        if (kj != null) {
            return kj;
        }
        if (!z || (mj = this.l) == null || str == null || X20.h0(str)) {
            return null;
        }
        return mj.n(str, true);
    }

    public final JJ o(C0692a8 c0692a8) {
        return super.g(c0692a8);
    }

    @Override // defpackage.KJ
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        String str = this.w;
        KJ kjN = (str == null || X20.h0(str)) ? null : n(str, true);
        if (kjN == null) {
            kjN = m(this.u, true);
        }
        sb.append(" startDestination=");
        if (kjN == null) {
            String str2 = this.w;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = this.v;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(this.u));
                }
            }
        } else {
            sb.append("{");
            sb.append(kjN.toString());
            sb.append("}");
        }
        return sb.toString();
    }
}
