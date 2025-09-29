package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class EA {
    public final HashMap a = new HashMap();
    public final int b = 64;
    public final int c;

    public EA(int i) {
        this.c = i;
    }

    public static String b(String str, int i) {
        if (str == null) {
            return str;
        }
        String strTrim = str.trim();
        return strTrim.length() > i ? strTrim.substring(0, i) : strTrim;
    }

    public final synchronized Map a() {
        return Collections.unmodifiableMap(new HashMap(this.a));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        if (r1.equals(r5) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean c(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.String r0 = "com.crashlytics.version-control-info"
            monitor-enter(r4)
            int r1 = r4.c     // Catch: java.lang.Throwable -> L1f
            java.lang.String r0 = b(r0, r1)     // Catch: java.lang.Throwable -> L1f
            java.util.HashMap r1 = r4.a     // Catch: java.lang.Throwable -> L1f
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L1f
            int r2 = r4.b     // Catch: java.lang.Throwable -> L1f
            r3 = 0
            if (r1 < r2) goto L21
            java.util.HashMap r1 = r4.a     // Catch: java.lang.Throwable -> L1f
            boolean r1 = r1.containsKey(r0)     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto L1d
            goto L21
        L1d:
            monitor-exit(r4)
            return r3
        L1f:
            r5 = move-exception
            goto L44
        L21:
            int r1 = r4.c     // Catch: java.lang.Throwable -> L1f
            java.lang.String r5 = b(r5, r1)     // Catch: java.lang.Throwable -> L1f
            java.util.HashMap r1 = r4.a     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L1f
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L1f
            if (r1 != 0) goto L34
            if (r5 != 0) goto L3c
            goto L3a
        L34:
            boolean r1 = r1.equals(r5)     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto L3c
        L3a:
            monitor-exit(r4)
            return r3
        L3c:
            java.util.HashMap r1 = r4.a     // Catch: java.lang.Throwable -> L1f
            r1.put(r0, r5)     // Catch: java.lang.Throwable -> L1f
            monitor-exit(r4)
            r5 = 1
            return r5
        L44:
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EA.c(java.lang.String):boolean");
    }

    public final synchronized void d(Map map) {
        try {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String strB = b(str, this.c);
                if (this.a.size() < this.b || this.a.containsKey(strB)) {
                    String str2 = (String) entry.getValue();
                    this.a.put(strB, str2 == null ? BuildConfig.VERSION_NAME : b(str2, this.c));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
