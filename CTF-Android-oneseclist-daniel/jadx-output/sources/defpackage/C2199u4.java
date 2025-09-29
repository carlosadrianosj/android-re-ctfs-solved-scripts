package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: u4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2199u4 extends C2528yN {
    public final AbstractC1491kk d;

    public C2199u4(InterfaceC2337vv interfaceC2337vv, QI qi) {
        C2528yN c2528yN;
        List list;
        super(2, (interfaceC2337vv == null || (c2528yN = (C2528yN) interfaceC2337vv.c()) == null || (list = c2528yN.a) == null) ? new ArrayList() : new ArrayList(list));
        this.d = qi;
    }

    @Override // defpackage.C2528yN
    public final Object b(InterfaceC0923dA interfaceC0923dA) {
        return AbstractC0439Qy.l(interfaceC0923dA, QS.a(C0794bW.class)) ? AbstractC0139Fj.w(this.d) : super.b(interfaceC0923dA);
    }
}
