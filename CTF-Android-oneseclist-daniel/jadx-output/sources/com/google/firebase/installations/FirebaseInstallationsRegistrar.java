package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.AR;
import defpackage.C0064Cm;
import defpackage.C0083Df;
import defpackage.C1261hg;
import defpackage.C1273hs;
import defpackage.C1336ig;
import defpackage.C1803os;
import defpackage.C2269v1;
import defpackage.C2642zw;
import defpackage.ExecutorC1400jY;
import defpackage.InterfaceC0022Aw;
import defpackage.InterfaceC0079Db;
import defpackage.InterfaceC0623Ya;
import defpackage.InterfaceC1879ps;
import defpackage.InterfaceC2322vg;
import defpackage.RA;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static InterfaceC1879ps lambda$getComponents$0(InterfaceC2322vg interfaceC2322vg) {
        return new C1803os((C1273hs) interfaceC2322vg.b(C1273hs.class), interfaceC2322vg.c(InterfaceC0022Aw.class), (ExecutorService) interfaceC2322vg.h(new AR(InterfaceC0623Ya.class, ExecutorService.class)), new ExecutorC1400jY((Executor) interfaceC2322vg.h(new AR(InterfaceC0079Db.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1336ig> getComponents() {
        C1261hg c1261hgB = C1336ig.b(InterfaceC1879ps.class);
        c1261hgB.a = LIBRARY_NAME;
        c1261hgB.a(C0064Cm.b(C1273hs.class));
        c1261hgB.a(new C0064Cm(0, 1, InterfaceC0022Aw.class));
        c1261hgB.a(new C0064Cm(new AR(InterfaceC0623Ya.class, ExecutorService.class), 1, 0));
        c1261hgB.a(new C0064Cm(new AR(InterfaceC0079Db.class, Executor.class), 1, 0));
        c1261hgB.f = new C0083Df(18);
        C1336ig c1336igB = c1261hgB.b();
        C2642zw c2642zw = new C2642zw(0);
        C1261hg c1261hgB2 = C1336ig.b(C2642zw.class);
        c1261hgB2.e = 1;
        c1261hgB2.f = new C2269v1(1, c2642zw);
        return Arrays.asList(c1336igB, c1261hgB2.b(), RA.m(LIBRARY_NAME, BuildConfig.VERSION_NAME));
    }
}
