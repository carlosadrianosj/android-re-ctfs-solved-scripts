package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.ComponentActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* renamed from: mg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1639mg {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public ArrayList d = new ArrayList();
    public final transient HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final Bundle g = new Bundle();
    public final /* synthetic */ ComponentActivity h;

    public C1639mg(ComponentActivity componentActivity) {
        this.h = componentActivity;
    }

    public final boolean a(int i, int i2, Intent intent) {
        A1 a1;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        F1 f1 = (F1) this.e.get(str);
        if (f1 == null || (a1 = f1.a) == null || !this.d.contains(str)) {
            this.f.remove(str);
            this.g.putParcelable(str, new C2573z1(intent, i2));
            return true;
        }
        a1.d(f1.b.Q(intent, i2));
        this.d.remove(str);
        return true;
    }

    public final void b(int i, B1 b1, Object obj) {
        Bundle bundle;
        ComponentActivity componentActivity = this.h;
        I0 i0G = b1.G(componentActivity, obj);
        if (i0G != null) {
            new Handler(Looper.getMainLooper()).post(new F7(this, i, i0G, 2));
            return;
        }
        Intent intentA = b1.A(obj);
        if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
            intentA.setExtrasClassLoader(componentActivity.getClassLoader());
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractC0887cl.U(componentActivity, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
            AbstractC1662n1.b(componentActivity, intentA, i, bundle);
            return;
        }
        C0154Fy c0154Fy = (C0154Fy) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            AbstractC1662n1.c(componentActivity, c0154Fy.k, i, c0154Fy.l, c0154Fy.m, c0154Fy.n, 0, bundle);
        } catch (IntentSender.SendIntentException e) {
            new Handler(Looper.getMainLooper()).post(new F7(this, i, e, 3));
        }
    }

    public final E1 c(String str, B1 b1, A1 a1) {
        d(str);
        this.e.put(str, new F1(a1, b1));
        HashMap map = this.f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            a1.d(obj);
        }
        Bundle bundle = this.g;
        C2573z1 c2573z1 = (C2573z1) bundle.getParcelable(str);
        if (c2573z1 != null) {
            bundle.remove(str);
            a1.d(b1.Q(c2573z1.l, c2573z1.k));
        }
        return new E1(this, str, b1);
    }

    public final void d(String str) {
        HashMap map = this.b;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        SR.k.getClass();
        int iNextInt = SR.l.a().nextInt(2147418112);
        while (true) {
            int i = iNextInt + 65536;
            HashMap map2 = this.a;
            if (!map2.containsKey(Integer.valueOf(i))) {
                map2.put(Integer.valueOf(i), str);
                map.put(str, Integer.valueOf(i));
                return;
            } else {
                SR.k.getClass();
                iNextInt = SR.l.a().nextInt(2147418112);
            }
        }
    }

    public final void e(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        HashMap map = this.f;
        if (map.containsKey(str)) {
            Objects.toString(map.get(str));
            map.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Objects.toString(bundle.getParcelable(str));
            bundle.remove(str);
        }
        HashMap map2 = this.c;
        G1 g1 = (G1) map2.get(str);
        if (g1 != null) {
            ArrayList arrayList = g1.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                g1.a.f((InterfaceC2062sD) it.next());
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
