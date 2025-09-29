package com.google.firebase.sessions;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.AR;
import defpackage.AbstractC1036ej;
import defpackage.AbstractC1486kf;
import defpackage.C0064Cm;
import defpackage.C0083Df;
import defpackage.C0488Sv;
import defpackage.C1261hg;
import defpackage.C1273hs;
import defpackage.C1336ig;
import defpackage.C2258us;
import defpackage.C2311vY;
import defpackage.C2638zs;
import defpackage.DY;
import defpackage.FY;
import defpackage.InterfaceC0079Db;
import defpackage.InterfaceC0623Ya;
import defpackage.InterfaceC0693a80;
import defpackage.InterfaceC0961dj;
import defpackage.InterfaceC1780oY;
import defpackage.InterfaceC1879ps;
import defpackage.InterfaceC2322vg;
import defpackage.InterfaceC2615zY;
import defpackage.LY;
import defpackage.MY;
import defpackage.RA;
import defpackage.SY;
import java.util.List;

@Keep
/* loaded from: classes.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    private static final String LIBRARY_NAME = "fire-sessions";
    private static final C2638zs Companion = new C2638zs();

    @Deprecated
    private static final AR firebaseApp = AR.a(C1273hs.class);

    @Deprecated
    private static final AR firebaseInstallationsApi = AR.a(InterfaceC1879ps.class);

    @Deprecated
    private static final AR backgroundDispatcher = new AR(InterfaceC0623Ya.class, AbstractC1036ej.class);

    @Deprecated
    private static final AR blockingDispatcher = new AR(InterfaceC0079Db.class, AbstractC1036ej.class);

    @Deprecated
    private static final AR transportFactory = AR.a(InterfaceC0693a80.class);

    @Deprecated
    private static final AR sessionsSettings = AR.a(SY.class);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-0, reason: not valid java name */
    public static final C2258us m0getComponents$lambda0(InterfaceC2322vg interfaceC2322vg) {
        return new C2258us((C1273hs) interfaceC2322vg.h(firebaseApp), (SY) interfaceC2322vg.h(sessionsSettings), (InterfaceC0961dj) interfaceC2322vg.h(backgroundDispatcher));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-1, reason: not valid java name */
    public static final FY m1getComponents$lambda1(InterfaceC2322vg interfaceC2322vg) {
        return new FY();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-2, reason: not valid java name */
    public static final InterfaceC2615zY m2getComponents$lambda2(InterfaceC2322vg interfaceC2322vg) {
        return new DY((C1273hs) interfaceC2322vg.h(firebaseApp), (InterfaceC1879ps) interfaceC2322vg.h(firebaseInstallationsApi), (SY) interfaceC2322vg.h(sessionsSettings), new C0488Sv(28, interfaceC2322vg.g(transportFactory)), (InterfaceC0961dj) interfaceC2322vg.h(backgroundDispatcher));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-3, reason: not valid java name */
    public static final SY m3getComponents$lambda3(InterfaceC2322vg interfaceC2322vg) {
        return new SY((C1273hs) interfaceC2322vg.h(firebaseApp), (InterfaceC0961dj) interfaceC2322vg.h(blockingDispatcher), (InterfaceC0961dj) interfaceC2322vg.h(backgroundDispatcher), (InterfaceC1879ps) interfaceC2322vg.h(firebaseInstallationsApi));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-4, reason: not valid java name */
    public static final InterfaceC1780oY m4getComponents$lambda4(InterfaceC2322vg interfaceC2322vg) {
        C1273hs c1273hs = (C1273hs) interfaceC2322vg.h(firebaseApp);
        c1273hs.a();
        return new C2311vY(c1273hs.a, (InterfaceC0961dj) interfaceC2322vg.h(backgroundDispatcher));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-5, reason: not valid java name */
    public static final LY m5getComponents$lambda5(InterfaceC2322vg interfaceC2322vg) {
        return new MY((C1273hs) interfaceC2322vg.h(firebaseApp));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1336ig> getComponents() {
        C1261hg c1261hgB = C1336ig.b(C2258us.class);
        c1261hgB.a = LIBRARY_NAME;
        AR ar = firebaseApp;
        c1261hgB.a(C0064Cm.a(ar));
        AR ar2 = sessionsSettings;
        c1261hgB.a(C0064Cm.a(ar2));
        AR ar3 = backgroundDispatcher;
        c1261hgB.a(C0064Cm.a(ar3));
        c1261hgB.f = new C0083Df(19);
        if (c1261hgB.d != 0) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        c1261hgB.d = 2;
        C1336ig c1336igB = c1261hgB.b();
        C1261hg c1261hgB2 = C1336ig.b(FY.class);
        c1261hgB2.a = "session-generator";
        c1261hgB2.f = new C0083Df(20);
        C1336ig c1336igB2 = c1261hgB2.b();
        C1261hg c1261hgB3 = C1336ig.b(InterfaceC2615zY.class);
        c1261hgB3.a = "session-publisher";
        c1261hgB3.a(new C0064Cm(ar, 1, 0));
        AR ar4 = firebaseInstallationsApi;
        c1261hgB3.a(C0064Cm.a(ar4));
        c1261hgB3.a(new C0064Cm(ar2, 1, 0));
        c1261hgB3.a(new C0064Cm(transportFactory, 1, 1));
        c1261hgB3.a(new C0064Cm(ar3, 1, 0));
        c1261hgB3.f = new C0083Df(21);
        C1336ig c1336igB3 = c1261hgB3.b();
        C1261hg c1261hgB4 = C1336ig.b(SY.class);
        c1261hgB4.a = "sessions-settings";
        c1261hgB4.a(new C0064Cm(ar, 1, 0));
        c1261hgB4.a(C0064Cm.a(blockingDispatcher));
        c1261hgB4.a(new C0064Cm(ar3, 1, 0));
        c1261hgB4.a(new C0064Cm(ar4, 1, 0));
        c1261hgB4.f = new C0083Df(22);
        C1336ig c1336igB4 = c1261hgB4.b();
        C1261hg c1261hgB5 = C1336ig.b(InterfaceC1780oY.class);
        c1261hgB5.a = "sessions-datastore";
        c1261hgB5.a(new C0064Cm(ar, 1, 0));
        c1261hgB5.a(new C0064Cm(ar3, 1, 0));
        c1261hgB5.f = new C0083Df(23);
        C1336ig c1336igB5 = c1261hgB5.b();
        C1261hg c1261hgB6 = C1336ig.b(LY.class);
        c1261hgB6.a = "sessions-service-binder";
        c1261hgB6.a(new C0064Cm(ar, 1, 0));
        c1261hgB6.f = new C0083Df(24);
        return AbstractC1486kf.k0(c1336igB, c1336igB2, c1336igB3, c1336igB4, c1336igB5, c1261hgB6.b(), RA.m(LIBRARY_NAME, BuildConfig.VERSION_NAME));
    }
}
