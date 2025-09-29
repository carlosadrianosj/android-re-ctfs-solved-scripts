package defpackage;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class BC {
    public C0698aC[] a;

    public final void a(LC lc, InterfaceC1490kj interfaceC1490kj) {
        List list = lc.b;
        int length = this.a.length;
        for (int size = list.size(); size < length; size++) {
            C0698aC c0698aC = this.a[size];
            if (c0698aC != null) {
                c0698aC.d();
            }
        }
        if (this.a.length != list.size()) {
            this.a = (C0698aC[]) Arrays.copyOf(this.a, list.size());
        }
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            Object objQ = ((LO) list.get(i)).q();
            C0849cC c0849cC = objQ instanceof C0849cC ? (C0849cC) objQ : null;
            if (c0849cC == null) {
                C0698aC c0698aC2 = this.a[i];
                if (c0698aC2 != null) {
                    c0698aC2.d();
                }
                this.a[i] = null;
            } else {
                C0698aC c0698aC3 = this.a[i];
                if (c0698aC3 == null) {
                    c0698aC3 = new C0698aC(interfaceC1490kj);
                    this.a[i] = c0698aC3;
                }
                c0698aC3.b = c0849cC.x;
                c0698aC3.c = c0849cC.y;
            }
        }
    }
}
