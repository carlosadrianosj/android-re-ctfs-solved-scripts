package com.google.firebase.ktx;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.AR;
import defpackage.AbstractC1036ej;
import defpackage.AbstractC1486kf;
import defpackage.C0064Cm;
import defpackage.C1261hg;
import defpackage.C1336ig;
import defpackage.C1423js;
import defpackage.C1876pp;
import defpackage.C2642zw;
import defpackage.InterfaceC0079Db;
import defpackage.InterfaceC0623Ya;
import defpackage.InterfaceC2594zD;
import defpackage.W80;
import java.util.List;
import java.util.concurrent.Executor;

@Keep
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1336ig> getComponents() {
        C1261hg c1261hgA = C1336ig.a(new AR(InterfaceC0623Ya.class, AbstractC1036ej.class));
        c1261hgA.a(new C0064Cm(new AR(InterfaceC0623Ya.class, Executor.class), 1, 0));
        c1261hgA.f = C1423js.o;
        C1336ig c1336igB = c1261hgA.b();
        C1261hg c1261hgA2 = C1336ig.a(new AR(InterfaceC2594zD.class, AbstractC1036ej.class));
        c1261hgA2.a(new C0064Cm(new AR(InterfaceC2594zD.class, Executor.class), 1, 0));
        c1261hgA2.f = C1876pp.A;
        C1336ig c1336igB2 = c1261hgA2.b();
        C1261hg c1261hgA3 = C1336ig.a(new AR(InterfaceC0079Db.class, AbstractC1036ej.class));
        c1261hgA3.a(new C0064Cm(new AR(InterfaceC0079Db.class, Executor.class), 1, 0));
        c1261hgA3.f = C2642zw.p;
        C1336ig c1336igB3 = c1261hgA3.b();
        C1261hg c1261hgA4 = C1336ig.a(new AR(W80.class, AbstractC1036ej.class));
        c1261hgA4.a(new C0064Cm(new AR(W80.class, Executor.class), 1, 0));
        c1261hgA4.f = C1423js.q;
        return AbstractC1486kf.k0(c1336igB, c1336igB2, c1336igB3, c1261hgA4.b());
    }
}
