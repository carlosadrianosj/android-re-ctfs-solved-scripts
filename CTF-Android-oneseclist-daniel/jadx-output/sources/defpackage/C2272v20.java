package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: v20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2272v20 extends AbstractC0903d0 implements InterfaceC1235hJ, InterfaceC0407Ps, InterfaceC0203Hv {
    public static final AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(C2272v20.class, Object.class, "_state");
    private volatile Object _state;
    public int o;

    public C2272v20(Object obj) {
        this._state = obj;
    }

    @Override // defpackage.InterfaceC1007eJ
    public final void a() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // defpackage.InterfaceC1007eJ
    public final boolean b(Object obj) {
        k(obj);
        return true;
    }

    @Override // defpackage.InterfaceC0203Hv
    public final InterfaceC0407Ps c(InterfaceC0961dj interfaceC0961dj, int i, int i2) {
        return (((i < 0 || i >= 2) && i != -2) || i2 != 2) ? AbstractC0413Py.I(this, interfaceC0961dj, i, i2) : this;
    }

    @Override // defpackage.InterfaceC0433Qs
    public final Object d(Object obj, InterfaceC1945qi interfaceC1945qi) {
        k(obj);
        return C0997e90.a;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007b, B:30:0x0083, B:33:0x008a, B:34:0x0090, B:36:0x0093, B:46:0x00b4, B:49:0x00c4, B:50:0x00dc, B:56:0x00f0, B:53:0x00e7, B:55:0x00ed, B:38:0x0099, B:42:0x00a0, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0093 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007b, B:30:0x0083, B:33:0x008a, B:34:0x0090, B:36:0x0093, B:46:0x00b4, B:49:0x00c4, B:50:0x00dc, B:56:0x00f0, B:53:0x00e7, B:55:0x00ed, B:38:0x0099, B:42:0x00a0, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c4 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007b, B:30:0x0083, B:33:0x008a, B:34:0x0090, B:36:0x0093, B:46:0x00b4, B:49:0x00c4, B:50:0x00dc, B:56:0x00f0, B:53:0x00e7, B:55:0x00ed, B:38:0x0099, B:42:0x00a0, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00c3 -> B:28:0x007b). Please report as a decompilation issue!!! */
    @Override // defpackage.InterfaceC0407Ps
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.InterfaceC0433Qs r17, defpackage.InterfaceC1945qi r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2272v20.e(Qs, qi):java.lang.Object");
    }

    @Override // defpackage.AbstractC0903d0
    public final AbstractC0978e0 g() {
        return new C2348w20();
    }

    @Override // defpackage.InterfaceC2120t20
    public final Object getValue() {
        C0612Xp c0612Xp = AbstractC0139Fj.i;
        Object obj = p.get(this);
        if (obj == c0612Xp) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.AbstractC0903d0
    public final AbstractC0978e0[] h() {
        return new C2348w20[2];
    }

    public final void k(Object obj) {
        if (obj == null) {
            obj = AbstractC0139Fj.i;
        }
        l(null, obj);
    }

    public final boolean l(Object obj, Object obj2) {
        int i;
        AbstractC0978e0[] abstractC0978e0Arr;
        C0612Xp c0612Xp;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !AbstractC0439Qy.l(obj3, obj)) {
                return false;
            }
            if (AbstractC0439Qy.l(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.o;
            if ((i2 & 1) != 0) {
                this.o = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.o = i3;
            AbstractC0978e0[] abstractC0978e0Arr2 = this.k;
            while (true) {
                C2348w20[] c2348w20Arr = (C2348w20[]) abstractC0978e0Arr2;
                if (c2348w20Arr != null) {
                    for (C2348w20 c2348w20 : c2348w20Arr) {
                        if (c2348w20 != null) {
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C2348w20.a;
                                Object obj4 = atomicReferenceFieldUpdater2.get(c2348w20);
                                if (obj4 != null && obj4 != (c0612Xp = rd0.q)) {
                                    C0612Xp c0612Xp2 = rd0.p;
                                    if (obj4 != c0612Xp2) {
                                        while (!atomicReferenceFieldUpdater2.compareAndSet(c2348w20, obj4, c0612Xp2)) {
                                            if (atomicReferenceFieldUpdater2.get(c2348w20) != obj4) {
                                                break;
                                            }
                                        }
                                        ((C1408jd) obj4).o(C0997e90.a);
                                        break;
                                    }
                                    while (!atomicReferenceFieldUpdater2.compareAndSet(c2348w20, obj4, c0612Xp)) {
                                        if (atomicReferenceFieldUpdater2.get(c2348w20) != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.o;
                    if (i == i3) {
                        this.o = i3 + 1;
                        return true;
                    }
                    abstractC0978e0Arr = this.k;
                }
                abstractC0978e0Arr2 = abstractC0978e0Arr;
                i3 = i;
            }
        }
    }
}
