package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.List;

/* renamed from: rb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2011rb {
    public final InterfaceC0923dA a;
    public final InterfaceC2641zv b;
    public final int c;
    public List d;

    public C2011rb(C2548ye c2548ye, InterfaceC2641zv interfaceC2641zv, int i) {
        C1573lq c1573lq = C1573lq.k;
        this.a = c2548ye;
        this.b = interfaceC2641zv;
        this.c = i;
        this.d = c1573lq;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC0439Qy.l(this.a, ((C2011rb) obj).a) || !AbstractC0439Qy.l(null, null)) {
            return false;
        }
        N20 n20 = AW.o;
        return AbstractC0439Qy.l(n20, n20);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) - 1466499394;
    }

    public final String toString() {
        String str;
        String strB = AbstractC0622Xz.B(this.c);
        String str2 = "'" + AbstractC0998eA.a(this.a) + '\'';
        N20 n20 = AW.o;
        if (AbstractC0439Qy.l(n20, n20)) {
            str = BuildConfig.VERSION_NAME;
        } else {
            str = ",scope:" + n20;
        }
        return "[" + strB + ':' + str2 + BuildConfig.VERSION_NAME + str + (this.d.isEmpty() ^ true ? ",binds:".concat(AbstractC1410jf.B0(this.d, ",", null, null, C2117t1.H, 30)) : BuildConfig.VERSION_NAME) + ']';
    }
}
