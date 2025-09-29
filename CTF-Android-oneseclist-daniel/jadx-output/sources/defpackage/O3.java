package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.test.annotation.R;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class O3 {
    public static final C1042ep a = AbstractC1908qA.r(K1.n);
    public static final K20 b = new K20(K1.o);
    public static final K20 c = new K20(K1.p);
    public static final K20 d = new K20(K1.q);
    public static final K20 e = new K20(K1.r);
    public static final K20 f = new K20(K1.s);

    public static final void a(C1742o3 c1742o3, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i) {
        boolean z;
        LinkedHashMap linkedHashMap;
        boolean z2;
        int i2 = 1;
        int i3 = 0;
        c2019rh.V(1396852028);
        Context context = c1742o3.getContext();
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        Object obj = C1640mh.a;
        if (objK == obj) {
            objK = AbstractC0924dB.P(new Configuration(context.getResources().getConfiguration()), C1876pp.J);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
        c2019rh.U(-797338989);
        boolean zG = c2019rh.g(interfaceC1159gJ);
        Object objK2 = c2019rh.K();
        if (zG || objK2 == obj) {
            objK2 = new I3(interfaceC1159gJ, i3);
            c2019rh.f0(objK2);
        }
        c2019rh.t(false);
        c1742o3.setConfigurationChangeObserver((InterfaceC2489xv) objK2);
        c2019rh.U(-492369756);
        Object objK3 = c2019rh.K();
        if (objK3 == obj) {
            objK3 = new Z4();
            c2019rh.f0(objK3);
        }
        c2019rh.t(false);
        Z4 z4 = (Z4) objK3;
        C1060f3 viewTreeOwners = c1742o3.getViewTreeOwners();
        if (viewTreeOwners == null) {
            throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
        }
        c2019rh.U(-492369756);
        Object objK4 = c2019rh.K();
        InterfaceC1248hW interfaceC1248hW = viewTreeOwners.b;
        if (objK4 == obj) {
            View view = (View) c1742o3.getParent();
            Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
            String strValueOf = tag instanceof String ? (String) tag : null;
            if (strValueOf == null) {
                strValueOf = String.valueOf(view.getId());
            }
            String str = YV.class.getSimpleName() + ':' + strValueOf;
            I6 i6C = interfaceC1248hW.c();
            Bundle bundleC = i6C.c(str);
            if (bundleC != null) {
                linkedHashMap = new LinkedHashMap();
                for (String str2 : bundleC.keySet()) {
                    linkedHashMap.put(str2, bundleC.getParcelableArrayList(str2));
                }
            } else {
                linkedHashMap = null;
            }
            C0138Fi c0138Fi = C0138Fi.w;
            K20 k20 = AbstractC0718aW.a;
            ZV zv = new ZV(linkedHashMap, c0138Fi);
            try {
                i6C.f(str, new C1487kg(i2, zv));
                z2 = true;
            } catch (IllegalArgumentException unused) {
                z2 = false;
            }
            Object c2557yn = new C2557yn(zv, new C0449Ri(z2, i6C, str));
            c2019rh.f0(c2557yn);
            objK4 = c2557yn;
            z = false;
        } else {
            z = false;
        }
        c2019rh.t(z);
        C2557yn c2557yn2 = (C2557yn) objK4;
        B1.d(C0997e90.a, new C1811p(3, c2557yn2), c2019rh);
        Configuration configuration = (Configuration) interfaceC1159gJ.getValue();
        c2019rh.U(-485908294);
        c2019rh.U(-492369756);
        Object objK5 = c2019rh.K();
        if (objK5 == obj) {
            objK5 = new C2263ux();
            c2019rh.f0(objK5);
        }
        c2019rh.t(false);
        C2263ux c2263ux = (C2263ux) objK5;
        c2019rh.U(-492369756);
        Object objK6 = c2019rh.K();
        Object obj2 = objK6;
        if (objK6 == obj) {
            Configuration configuration2 = new Configuration();
            if (configuration != null) {
                configuration2.setTo(configuration);
            }
            c2019rh.f0(configuration2);
            obj2 = configuration2;
        }
        int i4 = 0;
        c2019rh.t(false);
        Configuration configuration3 = (Configuration) obj2;
        c2019rh.U(-492369756);
        Object objK7 = c2019rh.K();
        if (objK7 == obj) {
            objK7 = new N3(configuration3, c2263ux);
            c2019rh.f0(objK7);
        }
        c2019rh.t(false);
        B1.d(c2263ux, new M3(context, i4, (N3) objK7), c2019rh);
        c2019rh.t(false);
        AbstractC1908qA.h(new C1091fR[]{a.a((Configuration) interfaceC1159gJ.getValue()), b.a(context), d.a(viewTreeOwners.a), e.a(interfaceC1248hW), AbstractC0718aW.a.a(c2557yn2), f.a(c1742o3.getView()), c.a(c2263ux)}, AbstractC0576Wf.q(c2019rh, 1471621628, new Q1(c1742o3, z4, interfaceC2641zv, i2)), c2019rh, 56);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new K3(i, 0, c1742o3, interfaceC2641zv);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
