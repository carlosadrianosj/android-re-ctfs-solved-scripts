package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: a8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0692a8 implements QO, RK, InterfaceC1363j30, InterfaceC0749ay, XV {
    public static volatile C0692a8 o;
    public static final Object p = new Object();
    public static final C1946qj q = new C1946qj(0);
    public static final C1969r3 r = new C1969r3(2);
    public static C0692a8 s;
    public final /* synthetic */ int k;
    public Object l;
    public Object m;
    public Object n;

    public /* synthetic */ C0692a8(Object obj, Object obj2, Object obj3, int i) {
        this.k = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    public static C0692a8 A(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new C0692a8(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public static final URL g(C0692a8 c0692a8) {
        c0692a8.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority((String) c0692a8.n).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        C1222h8 c1222h8 = (C1222h8) c0692a8.l;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(c1222h8.a).appendPath("settings");
        S2 s2 = c1222h8.d;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", s2.c).appendQueryParameter("display_version", s2.b).build().toString());
    }

    public static String j(String str, Map map) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        sb.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), "UTF-8") : BuildConfig.VERSION_NAME);
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), "UTF-8") : BuildConfig.VERSION_NAME);
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (str.contains("?")) {
            if (!str.endsWith("&")) {
                string = "&".concat(string);
            }
            return AbstractC0915d6.s(str, string);
        }
        return str + "?" + string;
    }

    public static boolean k(Editable editable, KeyEvent keyEvent, boolean z) {
        K80[] k80Arr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (k80Arr = (K80[]) editable.getSpans(selectionStart, selectionEnd, K80.class)) != null && k80Arr.length > 0) {
            for (K80 k80 : k80Arr) {
                int spanStart = editable.getSpanStart(k80);
                int spanEnd = editable.getSpanEnd(k80);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static C0692a8 x(Context context) {
        if (o == null) {
            synchronized (p) {
                try {
                    if (o == null) {
                        o = new C0692a8(context, 0);
                    }
                } finally {
                }
            }
        }
        return o;
    }

    public void B(EnumC1531lD enumC1531lD) {
        RunnableC1552lY runnableC1552lY = (RunnableC1552lY) this.n;
        if (runnableC1552lY != null) {
            runnableC1552lY.run();
        }
        RunnableC1552lY runnableC1552lY2 = new RunnableC1552lY((C2442xD) this.l, enumC1531lD);
        this.n = runnableC1552lY2;
        ((Handler) this.m).postAtFrontOfQueue(runnableC1552lY2);
    }

    public Object C(CharSequence charSequence, int i, int i2, int i3, boolean z, InterfaceC0560Vp interfaceC0560Vp) {
        char c;
        VH vh = null;
        C0638Yp c0638Yp = new C0638Yp((VH) ((AW) this.m).m, false, null);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i4 = 0;
        boolean zF = true;
        int iCharCount = i;
        int i5 = iCharCount;
        while (iCharCount < i2 && i4 < i3 && zF) {
            SparseArray sparseArray = ((VH) c0638Yp.f).a;
            VH vh2 = sparseArray == null ? vh : (VH) sparseArray.get(iCodePointAt);
            if (c0638Yp.b == 2) {
                if (vh2 != null) {
                    c0638Yp.f = vh2;
                    c0638Yp.d++;
                } else {
                    if (iCodePointAt == 65038) {
                        c0638Yp.c();
                    } else if (iCodePointAt != 65039) {
                        VH vh3 = (VH) c0638Yp.f;
                        if (vh3.b != null) {
                            if (c0638Yp.d != 1) {
                                c0638Yp.g = vh3;
                                c0638Yp.c();
                            } else if (c0638Yp.d()) {
                                c0638Yp.g = (VH) c0638Yp.f;
                                c0638Yp.c();
                            } else {
                                c0638Yp.c();
                            }
                            c = 3;
                        } else {
                            c0638Yp.c();
                        }
                    }
                    c = 1;
                }
                c = 2;
            } else if (vh2 == null) {
                c0638Yp.c();
                c = 1;
            } else {
                c0638Yp.b = 2;
                c0638Yp.f = vh2;
                c0638Yp.d = 1;
                c = 2;
            }
            c0638Yp.c = iCodePointAt;
            if (c != 1) {
                if (c == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i2) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c == 3) {
                    if (z || !y(charSequence, i5, iCharCount, ((VH) c0638Yp.g).b)) {
                        zF = interfaceC0560Vp.f(charSequence, i5, iCharCount, ((VH) c0638Yp.g).b);
                        i4++;
                    }
                }
                vh = null;
            } else {
                iCharCount = Character.charCount(Character.codePointAt(charSequence, i5)) + i5;
                if (iCharCount < i2) {
                    iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                }
            }
            i5 = iCharCount;
            vh = null;
        }
        if (c0638Yp.b == 2 && ((VH) c0638Yp.f).b != null && ((c0638Yp.d > 1 || c0638Yp.d()) && i4 < i3 && zF && (z || !y(charSequence, i5, iCharCount, ((VH) c0638Yp.f).b)))) {
            interfaceC0560Vp.f(charSequence, i5, iCharCount, ((VH) c0638Yp.f).b);
        }
        return interfaceC0560Vp.b();
    }

    public void D() {
        ((TypedArray) this.l).recycle();
    }

    public void E(Object obj) {
        long id = Thread.currentThread().getId();
        if (id == I1.a) {
            this.n = obj;
            return;
        }
        synchronized (this.m) {
            C1145g70 c1145g70 = (C1145g70) ((AtomicReference) this.l).get();
            int iA = c1145g70.a(id);
            if (iA < 0) {
                ((AtomicReference) this.l).set(c1145g70.b(id, obj));
            } else {
                c1145g70.c[iA] = obj;
            }
        }
    }

    public void F(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.l = str;
    }

    public void G(EnumC1999rQ enumC1999rQ) {
        if (enumC1999rQ == null) {
            throw new NullPointerException("Null priority");
        }
        this.n = enumC1999rQ;
    }

    public void H() {
        ZV zv = (ZV) this.l;
        LinkedHashMap linkedHashMap = zv.c;
        String str = (String) this.m;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((InterfaceC2337vv) this.n);
        }
        if (list == null || !(!list.isEmpty())) {
            return;
        }
        zv.c.put(str, list);
    }

    @Override // defpackage.QO
    public C1685nF a() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((C0430Qp) this.n)) {
            try {
                C1685nF c1685nF = (C1685nF) this.m;
                if (c1685nF != null && localeList == ((LocaleList) this.l)) {
                    return c1685nF;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new C1609mF(new C1440k4(localeList.get(i))));
                }
                C1685nF c1685nF2 = new C1685nF(arrayList);
                this.l = localeList;
                this.m = c1685nF2;
                return c1685nF2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC0749ay
    public Uri c() {
        return (Uri) this.n;
    }

    @Override // defpackage.InterfaceC0749ay
    public ClipDescription d() {
        return (ClipDescription) this.m;
    }

    @Override // defpackage.InterfaceC0749ay
    public Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC0749ay
    public Uri f() {
        return (Uri) this.l;
    }

    @Override // defpackage.InterfaceC1363j30
    public xd0 h(Object obj) {
        if (((C0721aZ) obj) == null) {
            return AbstractC1909qB.D(null);
        }
        CallableC2097sj callableC2097sj = (CallableC2097sj) this.n;
        return AbstractC1909qB.a0(Arrays.asList(C2325vj.b(callableC2097sj.f), callableC2097sj.f.m.u((Executor) this.l, callableC2097sj.e ? (String) this.m : null)));
    }

    public C0208Ia i() {
        String strConcat = ((String) this.l) == null ? " backendName" : BuildConfig.VERSION_NAME;
        if (((EnumC1999rQ) this.n) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new C0208Ia((String) this.l, (byte[]) this.m, (EnumC1999rQ) this.n);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public void l(Bundle bundle) throws ClassNotFoundException {
        HashSet hashSet;
        String string = ((Context) this.n).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = (HashSet) this.m;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceC0516Tx.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    m((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new C1109fg(e);
            }
        }
    }

    public Object m(Class cls, HashSet hashSet) {
        Object objB;
        if (YY.u()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        HashMap map = (HashMap) this.l;
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                InterfaceC0516Tx interfaceC0516Tx = (InterfaceC0516Tx) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = interfaceC0516Tx.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            m(cls2, hashSet);
                        }
                    }
                }
                objB = interfaceC0516Tx.b((Context) this.n);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new C1109fg(th2);
            }
        }
        Trace.endSection();
        return objB;
    }

    public void n(C0497Te c0497Te, ByteArrayOutputStream byteArrayOutputStream) {
        Map map = (Map) this.l;
        C0789bR c0789bR = new C0789bR(byteArrayOutputStream, map, (Map) this.m, (SK) this.n);
        SK sk = (SK) map.get(C0497Te.class);
        if (sk != null) {
            sk.a(c0497Te, c0789bR);
        } else {
            throw new C2484xq("No encoder for " + C0497Te.class);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.C1058f2 o() {
        /*
            r8 = this;
            r0 = 0
            java.lang.Object r1 = r8.m     // Catch: java.lang.Throwable -> L9a
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r2 = r8.n     // Catch: java.lang.Throwable -> L9a
            java.util.Map r2 = (java.util.Map) r2     // Catch: java.lang.Throwable -> L9a
            java.lang.String r1 = j(r1, r2)     // Catch: java.lang.Throwable -> L97
            java.net.URL r2 = new java.net.URL     // Catch: java.lang.Throwable -> L97
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L97
            java.net.URLConnection r1 = r2.openConnection()     // Catch: java.lang.Throwable -> L97
            javax.net.ssl.HttpsURLConnection r1 = (javax.net.ssl.HttpsURLConnection) r1     // Catch: java.lang.Throwable -> L97
            r2 = 10000(0x2710, float:1.4013E-41)
            r1.setReadTimeout(r2)     // Catch: java.lang.Throwable -> L4d
            r1.setConnectTimeout(r2)     // Catch: java.lang.Throwable -> L4d
            java.lang.String r2 = "GET"
            r1.setRequestMethod(r2)     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r2 = r8.l     // Catch: java.lang.Throwable -> L4d
            java.util.HashMap r2 = (java.util.HashMap) r2     // Catch: java.lang.Throwable -> L4d
            java.util.Set r2 = r2.entrySet()     // Catch: java.lang.Throwable -> L4d
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L4d
        L31:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L4d
            if (r3 == 0) goto L4f
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L4d
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> L4d
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L4d
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L4d
            r1.addRequestProperty(r4, r3)     // Catch: java.lang.Throwable -> L4d
            goto L31
        L4d:
            r2 = move-exception
            goto L9d
        L4f:
            r1.connect()     // Catch: java.lang.Throwable -> L4d
            int r2 = r1.getResponseCode()     // Catch: java.lang.Throwable -> L4d
            java.io.InputStream r3 = r1.getInputStream()     // Catch: java.lang.Throwable -> L4d
            if (r3 == 0) goto L88
            java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L84
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L84
            java.lang.String r5 = "UTF-8"
            r4.<init>(r3, r5)     // Catch: java.lang.Throwable -> L84
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L84
            r4 = 8192(0x2000, float:1.148E-41)
            char[] r4 = new char[r4]     // Catch: java.lang.Throwable -> L84
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L84
            r5.<init>()     // Catch: java.lang.Throwable -> L84
        L71:
            int r6 = r0.read(r4)     // Catch: java.lang.Throwable -> L84
            r7 = -1
            if (r6 == r7) goto L7d
            r7 = 0
            r5.append(r4, r7, r6)     // Catch: java.lang.Throwable -> L84
            goto L71
        L7d:
            java.lang.String r0 = r5.toString()     // Catch: java.lang.Throwable -> L84
            goto L88
        L82:
            r2 = r0
            goto L86
        L84:
            r0 = move-exception
            goto L82
        L86:
            r0 = r3
            goto L9d
        L88:
            if (r3 == 0) goto L8d
            r3.close()
        L8d:
            r1.disconnect()
            f2 r1 = new f2
            r3 = 4
            r1.<init>(r2, r0, r3)
            return r1
        L97:
            r2 = move-exception
        L98:
            r1 = r0
            goto L9d
        L9a:
            r1 = move-exception
            r2 = r1
            goto L98
        L9d:
            if (r0 == 0) goto La2
            r0.close()
        La2:
            if (r1 == 0) goto La7
            r1.disconnect()
        La7:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0692a8.o():f2");
    }

    @Override // defpackage.RK
    public Object p() {
        try {
            return ((AbstractC2591zA) this.l).N((Class) this.m);
        } catch (Exception e) {
            throw new RuntimeException("Unable to invoke no-args constructor for " + ((Type) this.n) + ". Register an InstanceCreator with Gson for this type may fix this problem.", e);
        }
    }

    public AbstractC2392wb0 q(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return r(cls, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public AbstractC2392wb0 r(Class cls, String str) {
        AbstractC2392wb0 abstractC2392wb0C;
        C2620zb0 c2620zb0 = (C2620zb0) this.l;
        AbstractC2392wb0 abstractC2392wb0 = (AbstractC2392wb0) c2620zb0.a.get(str);
        boolean zIsInstance = cls.isInstance(abstractC2392wb0);
        InterfaceC2544yb0 interfaceC2544yb0 = (InterfaceC2544yb0) this.m;
        if (zIsInstance) {
            C1324iW c1324iW = interfaceC2544yb0 instanceof C1324iW ? (C1324iW) interfaceC2544yb0 : null;
            if (c1324iW != null) {
                c1324iW.d(abstractC2392wb0);
            }
            return abstractC2392wb0;
        }
        QI qi = new QI((AbstractC1491kk) this.n);
        qi.i(C1876pp.K, str);
        try {
            abstractC2392wb0C = interfaceC2544yb0.b(cls, qi);
        } catch (AbstractMethodError unused) {
            abstractC2392wb0C = interfaceC2544yb0.c(cls);
        }
        AbstractC2392wb0 abstractC2392wb02 = (AbstractC2392wb0) c2620zb0.a.put(str, abstractC2392wb0C);
        if (abstractC2392wb02 != null) {
            abstractC2392wb02.b();
        }
        return abstractC2392wb0C;
    }

    public Object s() {
        if (Thread.currentThread().getId() == I1.a) {
            return this.n;
        }
        C1145g70 c1145g70 = (C1145g70) ((AtomicReference) this.l).get();
        int iA = c1145g70.a(Thread.currentThread().getId());
        if (iA >= 0) {
            return c1145g70.c[iA];
        }
        return null;
    }

    public ColorStateList t(int i) {
        int resourceId;
        ColorStateList colorStateListD;
        TypedArray typedArray = (TypedArray) this.l;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListD = AbstractC0439Qy.D((Context) this.n, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListD;
    }

    public String toString() {
        switch (this.k) {
            case 15:
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.l;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                String str = (String) this.m;
                if (str != null) {
                    sb.append(" action=");
                    sb.append(str);
                }
                String str2 = (String) this.n;
                if (str2 != null) {
                    sb.append(" mimetype=");
                    sb.append(str2);
                }
                sb.append(" }");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public Drawable u(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.l;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : AbstractC0439Qy.F((Context) this.n, resourceId);
    }

    public Drawable v(int i) {
        int resourceId;
        Drawable drawableG;
        if (!((TypedArray) this.l).hasValue(i) || (resourceId = ((TypedArray) this.l).getResourceId(i, 0)) == 0) {
            return null;
        }
        C0841c7 c0841c7A = C0841c7.a();
        Context context = (Context) this.n;
        synchronized (c0841c7A) {
            drawableG = c0841c7A.a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public Typeface w(int i, int i2, E7 e7) {
        int resourceId = ((TypedArray) this.l).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.m) == null) {
            this.m = new TypedValue();
        }
        TypedValue typedValue = (TypedValue) this.m;
        ThreadLocal threadLocal = AU.a;
        Context context = (Context) this.n;
        if (context.isRestricted()) {
            return null;
        }
        return AU.b(context, resourceId, typedValue, i2, e7, true);
    }

    public boolean y(CharSequence charSequence, int i, int i2, J80 j80) {
        if ((j80.c & 3) == 0) {
            InterfaceC0171Gp interfaceC0171Gp = (InterfaceC0171Gp) this.n;
            TH thC = j80.c();
            int iB = thC.b(8);
            if (iB != 0) {
                ((ByteBuffer) thC.n).getShort(iB + thC.k);
            }
            C2023rl c2023rl = (C2023rl) interfaceC0171Gp;
            c2023rl.getClass();
            ThreadLocal threadLocal = C2023rl.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = c2023rl.a;
            String string = sb.toString();
            int i3 = AbstractC1617mN.a;
            boolean zA = AbstractC1541lN.a(textPaint, string);
            int i4 = j80.c & 4;
            j80.c = zA ? i4 | 2 : i4 | 1;
        }
        return (j80.c & 3) == 2;
    }

    public boolean z() {
        C0692a8 c0692a8;
        return ((InterfaceC2044s20) this.l).getValue() != this.n || ((c0692a8 = (C0692a8) this.m) != null && c0692a8.z());
    }

    public C0692a8(InterfaceC2290vD interfaceC2290vD) {
        this.k = 19;
        this.l = new C2442xD(interfaceC2290vD);
        this.m = new Handler();
    }

    public C0692a8(FA fa) {
        this.k = 13;
        this.m = fa;
        this.n = new ConcurrentHashMap();
        this.l = new HashMap();
    }

    public C0692a8(C1222h8 c1222h8, InterfaceC0961dj interfaceC0961dj) {
        this.k = 17;
        this.l = c1222h8;
        this.m = interfaceC0961dj;
        this.n = "firebase-settings.crashlytics.com";
    }

    public C0692a8(String str, HashMap map) {
        this.k = 9;
        this.m = str;
        this.n = map;
        this.l = new HashMap();
    }

    public C0692a8(C0354Nr c0354Nr) {
        this.k = 1;
        this.m = null;
        this.n = null;
        this.l = c0354Nr;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0692a8(C2620zb0 c2620zb0, InterfaceC2544yb0 interfaceC2544yb0, int i) {
        this(c2620zb0, interfaceC2544yb0, C1340ik.l, 24);
        this.k = 24;
    }

    public C0692a8(View view) {
        this.k = 11;
        this.l = view;
        this.m = RA.J(3, new C1583m(18, this));
        C1806ov c1806ov = new C1806ov();
        if (Build.VERSION.SDK_INT >= 30) {
            N10 n10 = new N10(view);
            n10.l = view;
            c1806ov.k = n10;
        } else {
            c1806ov.k = new C1806ov(view);
        }
        this.n = c1806ov;
    }

    public C0692a8(int i) {
        this.k = i;
        switch (i) {
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            case 20:
                this.l = new AtomicReference(AbstractC1908qA.B);
                this.m = new Object();
                break;
            default:
                this.n = new C0430Qp(17);
                break;
        }
    }

    public C0692a8(Runnable runnable) {
        this.k = 14;
        this.n = new CopyOnWriteArrayList();
        this.l = new HashMap();
        this.m = runnable;
    }

    public C0692a8(Context context, TypedArray typedArray) {
        this.k = 21;
        this.n = context;
        this.l = typedArray;
    }

    @Override // defpackage.InterfaceC0749ay
    public void b() {
    }

    public C0692a8(Context context, LocationManager locationManager) {
        this.k = 22;
        this.m = new C1829p80();
        this.n = context;
        this.l = locationManager;
    }

    public C0692a8(Context context, int i) throws Resources.NotFoundException {
        this.k = i;
        switch (i) {
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(YY.B(R.attr.materialCalendarStyle, context, VG.class.getCanonicalName()), PR.k);
                E6.b(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
                this.n = E6.b(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
                E6.b(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
                E6.b(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
                ColorStateList colorStateListY = BA.y(context, typedArrayObtainStyledAttributes, 5);
                this.l = E6.b(context, typedArrayObtainStyledAttributes.getResourceId(7, 0));
                E6.b(context, typedArrayObtainStyledAttributes.getResourceId(6, 0));
                this.m = E6.b(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
                new Paint().setColor(colorStateListY.getDefaultColor());
                typedArrayObtainStyledAttributes.recycle();
                break;
            default:
                this.n = context.getApplicationContext();
                this.m = new HashSet();
                this.l = new HashMap();
                break;
        }
    }

    public C0692a8(AW aw, C2642zw c2642zw, C2023rl c2023rl, Set set) {
        this.k = 8;
        this.l = c2642zw;
        this.m = aw;
        this.n = c2023rl;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            C(str, 0, str.length(), 1, true, new C0612Xp(str, 0));
        }
    }

    public C0692a8(M80 m80, C0692a8 c0692a8) {
        this.k = 23;
        this.l = m80;
        this.m = c0692a8;
        this.n = m80.k;
    }

    public C0692a8(Class cls, Type type) throws NoSuchFieldException, NoSuchMethodException, ClassNotFoundException, SecurityException {
        Object c2058s90;
        this.k = 6;
        this.m = cls;
        this.n = type;
        try {
            try {
                try {
                    Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls2.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    c2058s90 = new C1831p90(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    c2058s90 = new C2058s90();
                }
            } catch (Exception unused2) {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                c2058s90 = new C1982r90(declaredMethod);
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            c2058s90 = new C1907q90(iIntValue, declaredMethod3);
        }
        this.l = c2058s90;
    }

    public C0692a8(CallableC2097sj callableC2097sj, Executor executor, String str) {
        this.k = 7;
        this.n = callableC2097sj;
        this.l = executor;
        this.m = str;
    }
}
