package com.google.firebase.crashlytics;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.C0064Cm;
import defpackage.C1261hg;
import defpackage.C1273hs;
import defpackage.C1336ig;
import defpackage.C1423js;
import defpackage.C2269v1;
import defpackage.C2410ws;
import defpackage.C2448xJ;
import defpackage.C2562ys;
import defpackage.C2629zj;
import defpackage.InterfaceC1740o2;
import defpackage.InterfaceC1879ps;
import defpackage.InterfaceC2106ss;
import defpackage.NY;
import defpackage.RA;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int a = 0;

    static {
        NY ny = NY.k;
        Map map = C2562ys.b;
        if (map.containsKey(ny)) {
            ny.toString();
        } else {
            map.put(ny, new C2410ws(new C2448xJ(true)));
            ny.toString();
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        C1261hg c1261hgB = C1336ig.b(C1423js.class);
        c1261hgB.a = "fire-cls";
        c1261hgB.a(C0064Cm.b(C1273hs.class));
        c1261hgB.a(C0064Cm.b(InterfaceC1879ps.class));
        c1261hgB.a(new C0064Cm(0, 2, C2629zj.class));
        c1261hgB.a(new C0064Cm(0, 2, InterfaceC1740o2.class));
        c1261hgB.a(new C0064Cm(0, 2, InterfaceC2106ss.class));
        c1261hgB.f = new C2269v1(4, this);
        if (c1261hgB.d != 0) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        c1261hgB.d = 2;
        return Arrays.asList(c1261hgB.b(), RA.m("fire-cls", BuildConfig.VERSION_NAME));
    }
}
