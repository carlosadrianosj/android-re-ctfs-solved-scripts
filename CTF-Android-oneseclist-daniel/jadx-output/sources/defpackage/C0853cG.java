package defpackage;

import java.util.HashMap;
import java.util.LinkedHashSet;

/* renamed from: cG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0853cG {
    public final C0430Qp a = new C0430Qp(17);
    public final HashMap b = new HashMap(0, 0.75f);
    public final LinkedHashSet c = new LinkedHashSet();
    public int d;
    public int e;
    public int f;

    public final Object a(Object obj) {
        synchronized (this.a) {
            Object obj2 = this.b.get(obj);
            if (obj2 == null) {
                this.f++;
                return null;
            }
            this.c.remove(obj);
            this.c.add(obj);
            this.e++;
            return obj2;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object objPut;
        if (obj == null || obj2 == null) {
            throw null;
        }
        synchronized (this.a) {
            try {
                this.d = d() + 1;
                objPut = this.b.put(obj, obj2);
                if (objPut != null) {
                    this.d = d() - 1;
                }
                if (this.c.contains(obj)) {
                    this.c.remove(obj);
                }
                this.c.add(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        e();
        return objPut;
    }

    public final Object c(Object obj) {
        Object objRemove;
        obj.getClass();
        synchronized (this.a) {
            objRemove = this.b.remove(obj);
            this.c.remove(obj);
            if (objRemove != null) {
                this.d = d() - 1;
            }
        }
        return objRemove;
    }

    public final int d() {
        int i;
        synchronized (this.a) {
            i = this.d;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        throw new java.lang.IllegalStateException("map/keySet size inconsistency");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r4 = this;
        L0:
            Qp r0 = r4.a
            monitor-enter(r0)
            int r1 = r4.d()     // Catch: java.lang.Throwable -> L18
            if (r1 < 0) goto L70
            java.util.HashMap r1 = r4.b     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L1a
            int r1 = r4.d()     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L70
            goto L1a
        L18:
            r1 = move-exception
            goto L78
        L1a:
            java.util.HashMap r1 = r4.b     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            java.util.LinkedHashSet r2 = r4.c     // Catch: java.lang.Throwable -> L18
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 != r2) goto L70
            int r1 = r4.d()     // Catch: java.lang.Throwable -> L18
            r2 = 16
            if (r1 <= r2) goto L68
            java.util.HashMap r1 = r4.b     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L68
            java.util.LinkedHashSet r1 = r4.c     // Catch: java.lang.Throwable -> L18
            java.lang.Object r1 = defpackage.AbstractC1410jf.t0(r1)     // Catch: java.lang.Throwable -> L18
            java.util.HashMap r2 = r4.b     // Catch: java.lang.Throwable -> L18
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L18
            if (r2 == 0) goto L60
            java.util.HashMap r3 = r4.b     // Catch: java.lang.Throwable -> L18
            defpackage.B1.p(r3)     // Catch: java.lang.Throwable -> L18
            r3.remove(r1)     // Catch: java.lang.Throwable -> L18
            java.util.LinkedHashSet r3 = r4.c     // Catch: java.lang.Throwable -> L18
            java.util.Collection r3 = defpackage.B1.o(r3)     // Catch: java.lang.Throwable -> L18
            r3.remove(r1)     // Catch: java.lang.Throwable -> L18
            int r3 = r4.d()     // Catch: java.lang.Throwable -> L18
            int r3 = r3 + (-1)
            r4.d = r3     // Catch: java.lang.Throwable -> L18
            goto L6a
        L60:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "inconsistent state"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L18
            throw r1     // Catch: java.lang.Throwable -> L18
        L68:
            r1 = 0
            r2 = r1
        L6a:
            monitor-exit(r0)
            if (r1 != 0) goto L0
            if (r2 != 0) goto L0
            return
        L70:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "map/keySet size inconsistency"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L18
            throw r1     // Catch: java.lang.Throwable -> L18
        L78:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0853cG.e():void");
    }

    public final String toString() {
        String str;
        synchronized (this.a) {
            try {
                int i = this.e;
                int i2 = this.f + i;
                str = "LruCache[maxSize=16,hits=" + this.e + ",misses=" + this.f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
