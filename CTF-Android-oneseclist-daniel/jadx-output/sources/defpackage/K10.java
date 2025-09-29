package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class K10 {
    public final InterfaceC2489xv a;
    public boolean c;
    public C2269v1 g;
    public boolean h;
    public J10 i;
    public final AtomicReference b = new AtomicReference(null);
    public final r d = new r(12, this);
    public final UV e = new UV(7, this);
    public final C1613mJ f = new C1613mJ(new J10[16]);
    public long j = -1;

    public K10(InterfaceC2489xv interfaceC2489xv) {
        this.a = interfaceC2489xv;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean a(K10 k10) {
        boolean z;
        Set set;
        synchronized (k10.f) {
            z = k10.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = k10.b;
            Object obj = atomicReference.get();
            Set set2 = null;
            listSubList = null;
            List listSubList = null;
            if (obj != null) {
                if (obj instanceof Set) {
                    set = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        AbstractC0439Qy.q("Unexpected notification");
                        throw null;
                    }
                    List list = (List) obj;
                    set = (Set) list.get(0);
                    if (list.size() == 2) {
                        listSubList = list.get(1);
                    } else if (list.size() > 2) {
                        listSubList = list.subList(1, list.size());
                    }
                }
                List list2 = listSubList;
                while (!atomicReference.compareAndSet(obj, list2)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set2 = set;
            }
            if (set2 == null) {
                return z2;
            }
            synchronized (k10.f) {
                C1613mJ c1613mJ = k10.f;
                int i = c1613mJ.m;
                if (i > 0) {
                    Object[] objArr = c1613mJ.k;
                    int i2 = 0;
                    do {
                        z2 = ((J10) objArr[i2]).b(set2) || z2;
                        i2++;
                    } while (i2 < i);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f) {
            C1613mJ c1613mJ = this.f;
            int i = c1613mJ.m;
            if (i > 0) {
                Object[] objArr = c1613mJ.k;
                int i2 = 0;
                do {
                    J10 j10 = (J10) objArr[i2];
                    ((C0856cJ) j10.e.k).a();
                    j10.f.a();
                    ((C0856cJ) j10.k.k).a();
                    j10.l.clear();
                    i2++;
                } while (i2 < i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0020 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:7:0x000d, B:13:0x001c, B:15:0x0020, B:10:0x0017), top: B:33:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.lang.Object r9, defpackage.InterfaceC2489xv r10, defpackage.InterfaceC2337vv r11) {
        /*
            r8 = this;
            mJ r0 = r8.f
            monitor-enter(r0)
            mJ r1 = r8.f     // Catch: java.lang.Throwable -> La5
            int r2 = r1.m     // Catch: java.lang.Throwable -> La5
            r3 = 0
            if (r2 <= 0) goto L1b
            java.lang.Object[] r4 = r1.k     // Catch: java.lang.Throwable -> La5
            r5 = r3
        Ld:
            r6 = r4[r5]     // Catch: java.lang.Throwable -> La5
            r7 = r6
            J10 r7 = (defpackage.J10) r7     // Catch: java.lang.Throwable -> La5
            xv r7 = r7.a     // Catch: java.lang.Throwable -> La5
            if (r7 != r10) goto L17
            goto L1c
        L17:
            int r5 = r5 + 1
            if (r5 < r2) goto Ld
        L1b:
            r6 = 0
        L1c:
            J10 r6 = (defpackage.J10) r6     // Catch: java.lang.Throwable -> La5
            if (r6 != 0) goto L2c
            J10 r6 = new J10     // Catch: java.lang.Throwable -> La5
            r2 = 1
            defpackage.B1.q(r2, r10)     // Catch: java.lang.Throwable -> La5
            r6.<init>(r10)     // Catch: java.lang.Throwable -> La5
            r1.b(r6)     // Catch: java.lang.Throwable -> La5
        L2c:
            monitor-exit(r0)
            boolean r10 = r8.h
            J10 r0 = r8.i
            long r1 = r8.j
            r4 = -1
            int r4 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r4 == 0) goto L83
            java.lang.Thread r4 = java.lang.Thread.currentThread()
            long r4 = r4.getId()
            int r4 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r4 != 0) goto L46
            goto L83
        L46:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "Detected multithreaded access to SnapshotStateObserver: previousThreadId="
            r9.<init>(r10)
            r9.append(r1)
            java.lang.String r10 = "), currentThread={id="
            r9.append(r10)
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            long r10 = r10.getId()
            r9.append(r10)
            java.lang.String r10 = ", name="
            r9.append(r10)
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            java.lang.String r10 = r10.getName()
            r9.append(r10)
            java.lang.String r10 = "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        L83:
            r8.h = r3     // Catch: java.lang.Throwable -> L9d
            r8.i = r6     // Catch: java.lang.Throwable -> L9d
            java.lang.Thread r3 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L9d
            long r3 = r3.getId()     // Catch: java.lang.Throwable -> L9d
            r8.j = r3     // Catch: java.lang.Throwable -> L9d
            UV r3 = r8.e     // Catch: java.lang.Throwable -> L9d
            r6.a(r9, r3, r11)     // Catch: java.lang.Throwable -> L9d
            r8.i = r0
            r8.h = r10
            r8.j = r1
            return
        L9d:
            r9 = move-exception
            r8.i = r0
            r8.h = r10
            r8.j = r1
            throw r9
        La5:
            r9 = move-exception
            monitor-exit(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K10.c(java.lang.Object, xv, vv):void");
    }

    public final void d() {
        r rVar = this.d;
        C0692a8 c0692a8 = AbstractC1891q10.a;
        AbstractC1891q10.f(C1815p10.n);
        synchronized (AbstractC1891q10.b) {
            AbstractC1891q10.g = AbstractC1410jf.G0(AbstractC1891q10.g, rVar);
        }
        this.g = new C2269v1(10, rVar);
    }
}
