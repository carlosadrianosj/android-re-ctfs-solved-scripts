package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Base64;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: hs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1273hs {
    public static final Object k = new Object();
    public static final C2511y8 l = new C2511y8(0);
    public final Context a;
    public final String b;
    public final C2030rs c;
    public final C0058Cg d;
    public final OB g;
    public final InterfaceC1243hR h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
    public C1273hs(Context context, String str, C2030rs c2030rs) throws PackageManager.NameNotFoundException {
        ?? arrayList;
        int i = 2;
        int i2 = 1;
        int i3 = 0;
        this.a = context;
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
        this.b = str;
        this.c = c2030rs;
        C0052Ca c0052Ca = FirebaseInitProvider.k;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Objects.toString(ComponentDiscoveryService.class);
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (bundle == null) {
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new C2474xg(i3, (String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        V80 v80 = V80.k;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        arrayList3.add(new C2474xg(i2, new FirebaseCommonRegistrar()));
        arrayList3.add(new C2474xg(i2, new ExecutorsRegistrar()));
        arrayList4.add(C1336ig.c(context, Context.class, new Class[0]));
        arrayList4.add(C1336ig.c(this, C1273hs.class, new Class[0]));
        arrayList4.add(C1336ig.c(c2030rs, C2030rs.class, new Class[0]));
        C1423js c1423js = new C1423js(21);
        if ((Build.VERSION.SDK_INT < 24 || N90.a(context)) && FirebaseInitProvider.l.get()) {
            arrayList4.add(C1336ig.c(c0052Ca, C0052Ca.class, new Class[0]));
        }
        C0058Cg c0058Cg = new C0058Cg();
        c0058Cg.a = new HashMap();
        c0058Cg.b = new HashMap();
        c0058Cg.c = new HashMap();
        c0058Cg.d = new HashSet();
        c0058Cg.f = new AtomicReference();
        C0353Nq c0353Nq = new C0353Nq();
        new HashMap();
        c0353Nq.a = new ArrayDeque();
        c0058Cg.e = c0353Nq;
        c0058Cg.g = c1423js;
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(C1336ig.c(c0353Nq, C0353Nq.class, InterfaceC1213h30.class, InterfaceC1393jR.class));
        arrayList5.add(C1336ig.c(c0058Cg, C0058Cg.class, new Class[0]));
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            C1336ig c1336ig = (C1336ig) it2.next();
            if (c1336ig != null) {
                arrayList5.add(c1336ig);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList6.add(it3.next());
        }
        ArrayList arrayList7 = new ArrayList();
        synchronized (c0058Cg) {
            Iterator it4 = arrayList6.iterator();
            while (it4.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((InterfaceC1243hR) it4.next()).get();
                    if (componentRegistrar != null) {
                        arrayList5.addAll(((C1423js) c0058Cg.g).w(componentRegistrar));
                        it4.remove();
                    }
                } catch (C0621Xy unused2) {
                    it4.remove();
                }
            }
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                Object[] array = ((C1336ig) it5.next()).b.toArray();
                int length = array.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        Object obj = array[i4];
                        if (obj.toString().contains("ej")) {
                            if (((HashSet) c0058Cg.d).contains(obj.toString())) {
                                it5.remove();
                                break;
                            }
                            ((HashSet) c0058Cg.d).add(obj.toString());
                        }
                        i4++;
                    }
                }
            }
            if (((HashMap) c0058Cg.a).isEmpty()) {
                B1.B(arrayList5);
            } else {
                ArrayList arrayList8 = new ArrayList(((HashMap) c0058Cg.a).keySet());
                arrayList8.addAll(arrayList5);
                B1.B(arrayList8);
            }
            Iterator it6 = arrayList5.iterator();
            while (it6.hasNext()) {
                C1336ig c1336ig2 = (C1336ig) it6.next();
                ((HashMap) c0058Cg.a).put(c1336ig2, new OB(new C0032Bg(c0058Cg, i3, c1336ig2)));
            }
            arrayList7.addAll(c0058Cg.i(arrayList5));
            arrayList7.addAll(c0058Cg.j());
            c0058Cg.e();
        }
        Iterator it7 = arrayList7.iterator();
        while (it7.hasNext()) {
            ((Runnable) it7.next()).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) c0058Cg.f).get();
        if (bool != null) {
            c0058Cg.a((HashMap) c0058Cg.a, bool.booleanValue());
        }
        this.d = c0058Cg;
        Trace.endSection();
        this.g = new OB(new C0032Bg(this, i, context));
        this.h = c0058Cg.c(C2175tl.class);
        C1045es c1045es = new C1045es(this);
        a();
        if (this.e.get()) {
            ComponentCallbacks2C0724ab.o.k.get();
        }
        this.i.add(c1045es);
        Trace.endSection();
    }

    public static C1273hs c() {
        C1273hs c1273hs;
        synchronized (k) {
            try {
                c1273hs = (C1273hs) l.get("[DEFAULT]");
                if (c1273hs == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + AbstractC1377jB.A() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((C2175tl) c1273hs.h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1273hs;
    }

    public static C1273hs f(Context context, C2030rs c2030rs) {
        C1273hs c1273hs;
        C1121fs.a(context);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            C2511y8 c2511y8 = l;
            if (!(!c2511y8.containsKey("[DEFAULT]"))) {
                throw new IllegalStateException("FirebaseApp name [DEFAULT] already exists!");
            }
            AbstractC2591zA.p(context, "Application context cannot be null.");
            c1273hs = new C1273hs(context, "[DEFAULT]", c2030rs);
            c2511y8.put("[DEFAULT]", c1273hs);
        }
        c1273hs.e();
        return c1273hs;
    }

    public final void a() {
        if (!(!this.f.get())) {
            throw new IllegalStateException("FirebaseApp was deleted");
        }
    }

    public final Object b(Class cls) {
        a();
        return this.d.b(cls);
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.b.getBytes(Charset.defaultCharset());
        sb.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb.append("+");
        a();
        byte[] bytes2 = this.c.b.getBytes(Charset.defaultCharset());
        sb.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb.toString();
    }

    public final void e() {
        HashMap map;
        if (!(Build.VERSION.SDK_INT >= 24 ? N90.a(this.a) : true)) {
            a();
            Context context = this.a;
            AtomicReference atomicReference = C1197gs.b;
            if (atomicReference.get() == null) {
                C1197gs c1197gs = new C1197gs(context);
                while (!atomicReference.compareAndSet(null, c1197gs)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(c1197gs, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        a();
        C0058Cg c0058Cg = this.d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference2 = (AtomicReference) c0058Cg.f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (true) {
            if (atomicReference2.compareAndSet(null, boolValueOf)) {
                synchronized (c0058Cg) {
                    map = new HashMap((HashMap) c0058Cg.a);
                }
                c0058Cg.a(map, zEquals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((C2175tl) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1273hs)) {
            return false;
        }
        C1273hs c1273hs = (C1273hs) obj;
        c1273hs.a();
        return this.b.equals(c1273hs.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        WH wh = new WH((Object) this);
        wh.b(this.b, "name");
        wh.b(this.c, "options");
        return wh.toString();
    }
}
