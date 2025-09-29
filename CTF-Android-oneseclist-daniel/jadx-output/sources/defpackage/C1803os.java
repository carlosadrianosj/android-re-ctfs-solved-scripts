package defpackage;

import android.net.TrafficStats;
import android.text.TextUtils;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: os, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1803os implements InterfaceC1879ps {
    public static final Object m = new Object();
    public final C1273hs a;
    public final C1651ms b;
    public final WH c;
    public final S90 d;
    public final OB e;
    public final TR f;
    public final Object g;
    public final ExecutorService h;
    public final Executor i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    static {
        new AtomicInteger(1);
    }

    public C1803os(C1273hs c1273hs, InterfaceC1243hR interfaceC1243hR, ExecutorService executorService, ExecutorC1400jY executorC1400jY) {
        c1273hs.a();
        C1651ms c1651ms = new C1651ms(c1273hs.a, interfaceC1243hR);
        WH wh = new WH(c1273hs);
        if (C0535Uq.n == null) {
            C0535Uq.n = new C0535Uq(17);
        }
        C0535Uq c0535Uq = C0535Uq.n;
        if (S90.d == null) {
            S90.d = new S90(c0535Uq);
        }
        S90 s90 = S90.d;
        OB ob = new OB(new C2474xg(2, c1273hs));
        TR tr = new TR();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = c1273hs;
        this.b = c1651ms;
        this.c = wh;
        this.d = s90;
        this.e = ob;
        this.f = tr;
        this.h = executorService;
        this.i = executorC1400jY;
    }

    public final xd0 a() {
        S40 s40 = new S40();
        C0436Qv c0436Qv = new C0436Qv(s40);
        synchronized (this.g) {
            this.l.add(c0436Qv);
        }
        return s40.a;
    }

    public final C2541ya b(C2541ya c2541ya) throws C1955qs {
        int responseCode;
        C0182Ha c0182HaF;
        C1273hs c1273hs = this.a;
        c1273hs.a();
        String str = c1273hs.c.a;
        c1273hs.a();
        String str2 = c1273hs.c.g;
        String str3 = c2541ya.d;
        C1651ms c1651ms = this.b;
        C1700nU c1700nU = c1651ms.c;
        if (!c1700nU.b()) {
            throw new C1955qs("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = C1651ms.a("projects/" + str2 + "/installations/" + c2541ya.a + "/authTokens:generate");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = c1651ms.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str3);
                    httpURLConnectionC.setDoOutput(true);
                    C1651ms.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    c1700nU.d(responseCode);
                } catch (IOException | AssertionError unused) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    c0182HaF = C1651ms.f(httpURLConnectionC);
                } else {
                    C1651ms.b(httpURLConnectionC, null, str, str2);
                    if (responseCode == 401 || responseCode == 404) {
                        C1220h7 c1220h7A = C0182Ha.a();
                        c1220h7A.k = 3;
                        c0182HaF = c1220h7A.d();
                    } else {
                        if (responseCode == 429) {
                            throw new C1955qs("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                        }
                        if (responseCode < 500 || responseCode >= 600) {
                            C1220h7 c1220h7A2 = C0182Ha.a();
                            c1220h7A2.k = 2;
                            c0182HaF = c1220h7A2.d();
                        }
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                }
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                int iE = AbstractC0915d6.E(c0182HaF.c);
                if (iE == 0) {
                    S90 s90 = this.d;
                    s90.getClass();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    s90.a.getClass();
                    long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                    C2465xa c2465xaA = c2541ya.a();
                    c2465xaA.c = c0182HaF.a;
                    c2465xaA.e = Long.valueOf(c0182HaF.b);
                    c2465xaA.f = Long.valueOf(seconds);
                    return c2465xaA.a();
                }
                if (iE == 1) {
                    C2465xa c2465xaA2 = c2541ya.a();
                    c2465xaA2.g = "BAD CONFIG";
                    c2465xaA2.b(5);
                    return c2465xaA2.a();
                }
                if (iE != 2) {
                    throw new C1955qs("Firebase Installations Service is unavailable. Please try again later.");
                }
                i(null);
                C2465xa c2465xaA3 = c2541ya.a();
                c2465xaA3.b(2);
                return c2465xaA3.a();
            } catch (Throwable th) {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
        throw new C1955qs("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final xd0 c() {
        String str;
        C1273hs c1273hs = this.a;
        c1273hs.a();
        AbstractC2591zA.n(c1273hs.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C1273hs c1273hs2 = this.a;
        c1273hs2.a();
        AbstractC2591zA.n(c1273hs2.c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C1273hs c1273hs3 = this.a;
        c1273hs3.a();
        AbstractC2591zA.n(c1273hs3.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C1273hs c1273hs4 = this.a;
        c1273hs4.a();
        String str2 = c1273hs4.c.b;
        Pattern pattern = S90.c;
        if (!str2.contains(":")) {
            throw new IllegalArgumentException("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        }
        C1273hs c1273hs5 = this.a;
        c1273hs5.a();
        if (!S90.c.matcher(c1273hs5.c.a).matches()) {
            throw new IllegalArgumentException("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        }
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return AbstractC1909qB.D(str);
        }
        xd0 xd0VarA = a();
        this.h.execute(new RunnableC1586m1(7, this));
        return xd0VarA;
    }

    /* JADX WARN: Finally extract failed */
    public final void d(C2541ya c2541ya) {
        synchronized (m) {
            try {
                C1273hs c1273hs = this.a;
                c1273hs.a();
                C1522l7 c1522l7I = C1522l7.i(c1273hs.a);
                try {
                    this.c.i(c2541ya);
                    if (c1522l7I != null) {
                        c1522l7I.T();
                    }
                } catch (Throwable th) {
                    if (c1522l7I != null) {
                        c1522l7I.T();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String e(defpackage.C2541ya r3) {
        /*
            r2 = this;
            hs r0 = r2.a
            r0.a()
            java.lang.String r0 = r0.b
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            hs r0 = r2.a
            r0.a()
            java.lang.String r1 = "[DEFAULT]"
            java.lang.String r0 = r0.b
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L4f
        L1e:
            r0 = 1
            int r3 = r3.b
            if (r3 != r0) goto L4f
            OB r3 = r2.e
            java.lang.Object r3 = r3.get()
            nx r3 = (defpackage.C1732nx) r3
            android.content.SharedPreferences r0 = r3.a
            monitor-enter(r0)
            java.lang.String r1 = r3.a()     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L38
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            goto L3d
        L36:
            r3 = move-exception
            goto L4d
        L38:
            java.lang.String r1 = r3.b()     // Catch: java.lang.Throwable -> L36
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
        L3d:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 == 0) goto L4c
            TR r3 = r2.f
            r3.getClass()
            java.lang.String r1 = defpackage.TR.a()
        L4c:
            return r1
        L4d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            throw r3
        L4f:
            TR r3 = r2.f
            r3.getClass()
            java.lang.String r3 = defpackage.TR.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1803os.e(ya):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [ms] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [qa] */
    public final C2541ya f(C2541ya c2541ya) throws C1955qs {
        int responseCode;
        String str = c2541ya.a;
        int i = 0;
        String string = null;
        if (str != null && str.length() == 11) {
            C1732nx c1732nx = (C1732nx) this.e.get();
            synchronized (c1732nx.a) {
                try {
                    String[] strArr = C1732nx.c;
                    int i2 = 0;
                    while (true) {
                        if (i2 < 4) {
                            String str2 = strArr[i2];
                            String string2 = c1732nx.a.getString("|T|" + c1732nx.b + "|" + str2, null);
                            if (string2 == null || string2.isEmpty()) {
                                i2++;
                            } else if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        C1651ms c1651ms = this.b;
        C1273hs c1273hs = this.a;
        c1273hs.a();
        String str3 = c1273hs.c.a;
        String str4 = c2541ya.a;
        C1273hs c1273hs2 = this.a;
        c1273hs2.a();
        String str5 = c1273hs2.c.g;
        C1273hs c1273hs3 = this.a;
        c1273hs3.a();
        String str6 = c1273hs3.c.b;
        C1700nU c1700nU = c1651ms.c;
        if (!c1700nU.b()) {
            throw new C1955qs("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = C1651ms.a("projects/" + str5 + "/installations");
        C1934qa c1934qa = c1651ms;
        while (i <= 1) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = c1934qa.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    C1651ms.g(httpURLConnectionC, str4, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    c1700nU.d(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused2) {
            }
            if (responseCode < 200 || responseCode >= 300) {
                try {
                    C1651ms.b(httpURLConnectionC, str6, str3, str5);
                } catch (IOException | AssertionError unused3) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i++;
                    c1934qa = c1934qa;
                }
                if (responseCode == 429) {
                    throw new C1955qs("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                }
                if (responseCode < 500 || responseCode >= 600) {
                    C1934qa c1934qa2 = new C1934qa(null, null, null, null, 2);
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    c1934qa = c1934qa2;
                } else {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i++;
                    c1934qa = c1934qa;
                }
            } else {
                C1934qa c1934qaE = C1651ms.e(httpURLConnectionC);
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                c1934qa = c1934qaE;
            }
            int iE = AbstractC0915d6.E(c1934qa.e);
            if (iE != 0) {
                if (iE != 1) {
                    throw new C1955qs("Firebase Installations Service is unavailable. Please try again later.");
                }
                C2465xa c2465xaA = c2541ya.a();
                c2465xaA.g = "BAD CONFIG";
                c2465xaA.b(5);
                return c2465xaA.a();
            }
            String str7 = c1934qa.b;
            String str8 = c1934qa.c;
            S90 s90 = this.d;
            s90.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            s90.a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            C0182Ha c0182Ha = c1934qa.d;
            String str9 = c0182Ha.a;
            long j = c0182Ha.b;
            C2465xa c2465xaA2 = c2541ya.a();
            c2465xaA2.a = str7;
            c2465xaA2.b(4);
            c2465xaA2.c = str9;
            c2465xaA2.d = str8;
            c2465xaA2.e = Long.valueOf(j);
            c2465xaA2.f = Long.valueOf(seconds);
            return c2465xaA2.a();
        }
        throw new C1955qs("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void g() {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    ((C0436Qv) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(C2541ya c2541ya) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    C0436Qv c0436Qv = (C0436Qv) it.next();
                    c0436Qv.getClass();
                    int i = c2541ya.b;
                    if (i == 3 || i == 4 || i == 5) {
                        c0436Qv.a.b(c2541ya.a);
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void i(String str) {
        this.j = str;
    }

    public final synchronized void j(C2541ya c2541ya, C2541ya c2541ya2) {
        if (this.k.size() != 0 && !TextUtils.equals(c2541ya.a, c2541ya2.a)) {
            Iterator it = this.k.iterator();
            if (it.hasNext()) {
                AbstractC0622Xz.A(it.next());
                throw null;
            }
        }
    }
}
