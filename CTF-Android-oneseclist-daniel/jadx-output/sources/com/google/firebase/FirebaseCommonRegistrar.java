package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.AR;
import defpackage.C0064Cm;
import defpackage.C0083Df;
import defpackage.C0737am;
import defpackage.C1261hg;
import defpackage.C1273hs;
import defpackage.C1336ig;
import defpackage.C2009ra;
import defpackage.C2175tl;
import defpackage.C2269v1;
import defpackage.C2642zw;
import defpackage.InterfaceC0022Aw;
import defpackage.InterfaceC0048Bw;
import defpackage.InterfaceC0623Ya;
import defpackage.RA;
import defpackage.TA;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        C1261hg c1261hgB = C1336ig.b(C0737am.class);
        c1261hgB.a(new C0064Cm(2, 0, C2009ra.class));
        c1261hgB.f = new C0083Df(9);
        arrayList.add(c1261hgB.b());
        AR ar = new AR(InterfaceC0623Ya.class, Executor.class);
        C1261hg c1261hg = new C1261hg(C2175tl.class, new Class[]{InterfaceC0022Aw.class, InterfaceC0048Bw.class});
        c1261hg.a(C0064Cm.b(Context.class));
        c1261hg.a(C0064Cm.b(C1273hs.class));
        c1261hg.a(new C0064Cm(2, 0, C2642zw.class));
        c1261hg.a(new C0064Cm(1, 1, C0737am.class));
        c1261hg.a(new C0064Cm(ar, 1, 0));
        c1261hg.f = new C2269v1(5, ar);
        arrayList.add(c1261hg.b());
        arrayList.add(RA.m("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(RA.m("fire-core", BuildConfig.VERSION_NAME));
        arrayList.add(RA.m("device-name", a(Build.PRODUCT)));
        arrayList.add(RA.m("device-model", a(Build.DEVICE)));
        arrayList.add(RA.m("device-brand", a(Build.BRAND)));
        arrayList.add(RA.v("android-target-sdk", new C0083Df(14)));
        arrayList.add(RA.v("android-min-sdk", new C0083Df(15)));
        arrayList.add(RA.v("android-platform", new C0083Df(16)));
        arrayList.add(RA.v("android-installer", new C0083Df(17)));
        try {
            TA.l.getClass();
            str = "1.9.22";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(RA.m("kotlin", str));
        }
        return arrayList;
    }
}
