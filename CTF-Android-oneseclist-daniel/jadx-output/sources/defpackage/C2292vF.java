package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: vF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2292vF {
    public static final AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(C2292vF.class, Object.class, "_next");
    public static final AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(C2292vF.class, Object.class, "_prev");
    public static final AtomicReferenceFieldUpdater m = AtomicReferenceFieldUpdater.newUpdater(C2292vF.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
    
        r6 = ((defpackage.C1169gT) r6).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
    
        if (r5.get(r4) == r3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.C2292vF i() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.C2292vF.l
            java.lang.Object r1 = r0.get(r9)
            vF r1 = (defpackage.C2292vF) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.C2292vF.k
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            return r3
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
            return r3
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.q()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            if (r6 != 0) goto L2e
            return r3
        L2e:
            boolean r7 = r6 instanceof defpackage.AbstractC1238hM
            if (r7 == 0) goto L38
            hM r6 = (defpackage.AbstractC1238hM) r6
            r6.a(r3)
            goto L0
        L38:
            boolean r7 = r6 instanceof defpackage.C1169gT
            if (r7 == 0) goto L58
            if (r4 == 0) goto L51
            gT r6 = (defpackage.C1169gT) r6
            vF r6 = r6.a
        L42:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L4a
            r3 = r4
            goto La
        L4a:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L42
            goto L0
        L51:
            java.lang.Object r3 = r0.get(r3)
            vF r3 = (defpackage.C2292vF) r3
            goto Lb
        L58:
            r4 = r6
            vF r4 = (defpackage.C2292vF) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2292vF.i():vF");
    }

    public final void l(C2292vF c2292vF) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
            C2292vF c2292vF2 = (C2292vF) atomicReferenceFieldUpdater.get(c2292vF);
            if (o() != c2292vF) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(c2292vF, c2292vF2, this)) {
                if (atomicReferenceFieldUpdater.get(c2292vF) != c2292vF2) {
                    break;
                }
            }
            if (q()) {
                c2292vF.i();
                return;
            }
            return;
        }
    }

    public final Object o() {
        while (true) {
            Object obj = k.get(this);
            if (!(obj instanceof AbstractC1238hM)) {
                return obj;
            }
            ((AbstractC1238hM) obj).a(this);
        }
    }

    public final C2292vF p() {
        C2292vF c2292vF;
        Object objO = o();
        C1169gT c1169gT = objO instanceof C1169gT ? (C1169gT) objO : null;
        return (c1169gT == null || (c2292vF = c1169gT.a) == null) ? (C2292vF) objO : c2292vF;
    }

    public boolean q() {
        return o() instanceof C1169gT;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i = 1;
        sb.append(new FC(1, i, AbstractC0887cl.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"));
        sb.append('@');
        sb.append(AbstractC0887cl.J(this));
        return sb.toString();
    }
}
