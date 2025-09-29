package defpackage;

import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: p2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1816p2 implements InterfaceC0598Xb, InterfaceC1967r2, InterfaceC0813bm {
    public final /* synthetic */ C1892q2 k;

    public /* synthetic */ C1816p2(C1892q2 c1892q2) {
        this.k = c1892q2;
    }

    @Override // defpackage.InterfaceC0598Xb
    public void a(C2310vX c2310vX) {
        C1892q2 c1892q2 = this.k;
        synchronized (c1892q2) {
            if (((InterfaceC0598Xb) c1892q2.c) instanceof C1570ln) {
                ((ArrayList) c1892q2.a).add(c2310vX);
            }
            ((InterfaceC0598Xb) c1892q2.c).a(c2310vX);
        }
    }

    @Override // defpackage.InterfaceC0813bm
    public void c(InterfaceC1243hR interfaceC1243hR) {
        this.k.getClass();
        AbstractC0622Xz.A(interfaceC1243hR.get());
        throw null;
    }

    @Override // defpackage.InterfaceC1967r2
    public void g(Bundle bundle) {
        ((InterfaceC1967r2) this.k.b).g(bundle);
    }
}
