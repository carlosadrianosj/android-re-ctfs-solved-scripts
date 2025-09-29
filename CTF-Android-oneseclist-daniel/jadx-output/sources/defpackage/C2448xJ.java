package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: xJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2448xJ extends ZX implements InterfaceC2220uJ {
    public static final AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(C2448xJ.class, Object.class, "owner");
    private volatile Object owner;

    public C2448xJ(boolean z) {
        super(z ? 1 : 0);
        this.owner = z ? null : AbstractC0576Wf.n;
    }

    public final boolean c() {
        return Math.max(ZX.g.get(this), 0) == 0;
    }

    public final Object d(InterfaceC1945qi interfaceC1945qi, Object obj) {
        boolean zE = e(obj);
        C0997e90 c0997e90 = C0997e90.a;
        if (zE) {
            return c0997e90;
        }
        C1408jd c1408jdJ = AbstractC0439Qy.J(AbstractC0930dH.D(interfaceC1945qi));
        try {
            a(new C2372wJ(this, c1408jdJ, obj));
            Object objR = c1408jdJ.r();
            EnumC1566lj enumC1566lj = EnumC1566lj.k;
            if (objR != enumC1566lj) {
                objR = c0997e90;
            }
            return objR == enumC1566lj ? objR : c0997e90;
        } catch (Throwable th) {
            c1408jdJ.C();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
    
        r0 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(java.lang.Object r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.ZX.g
            int r1 = r0.get(r7)
            int r2 = r7.a
            if (r1 <= r2) goto L17
        La:
            int r1 = r0.get(r7)
            if (r1 <= r2) goto L0
            boolean r1 = r0.compareAndSet(r7, r1, r2)
            if (r1 == 0) goto La
            goto L0
        L17:
            r2 = 1
            r3 = 0
            r4 = 2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.C2448xJ.h
            if (r1 > 0) goto L3b
            if (r8 == 0) goto L39
        L20:
            boolean r0 = r7.c()
            if (r0 != 0) goto L27
            goto L33
        L27:
            java.lang.Object r0 = r5.get(r7)
            Xp r1 = defpackage.AbstractC0576Wf.n
            if (r0 == r1) goto L20
            if (r0 != r8) goto L33
            r0 = r4
            goto L47
        L33:
            boolean r0 = r7.c()
            if (r0 == 0) goto L0
        L39:
            r0 = r2
            goto L47
        L3b:
            int r6 = r1 + (-1)
            boolean r0 = r0.compareAndSet(r7, r1, r6)
            if (r0 == 0) goto L0
            r5.set(r7, r8)
            r0 = r3
        L47:
            if (r0 == 0) goto L72
            if (r0 == r2) goto L71
            if (r0 == r4) goto L59
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "unexpected"
            java.lang.String r0 = r0.toString()
            r8.<init>(r0)
            throw r8
        L59:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "This mutex is already locked by the specified owner: "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r8 = r1.toString()
            java.lang.String r8 = r8.toString()
            r0.<init>(r8)
            throw r0
        L71:
            r2 = r3
        L72:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2448xJ.e(java.lang.Object):boolean");
    }

    public final void f(Object obj) {
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C0612Xp c0612Xp = AbstractC0576Wf.n;
            if (obj2 != c0612Xp) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0612Xp)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    b();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked".toString());
    }

    public final String toString() {
        return "Mutex@" + AbstractC0887cl.J(this) + "[isLocked=" + c() + ",owner=" + h.get(this) + ']';
    }
}
