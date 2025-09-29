package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class ZX {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(ZX.class, Object.class, "head");
    public static final AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(ZX.class, "deqIdx");
    public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(ZX.class, Object.class, "tail");
    public static final AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(ZX.class, "enqIdx");
    public static final AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(ZX.class, "_availablePermits");
    private volatile int _availablePermits;
    public final int a = 1;
    public final UV b;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public ZX(int i) {
        if (i < 0 || i > 1) {
            throw new IllegalArgumentException("The number of acquired permits should be in 0..1".toString());
        }
        C0796bY c0796bY = new C0796bY(0L, null, 2);
        this.head = c0796bY;
        this.tail = c0796bY;
        this._availablePermits = 1 - i;
        this.b = new UV(3, this);
    }

    public final void a(C2372wJ c2372wJ) {
        Object objU;
        C0997e90 c0997e90;
        C1408jd c1408jd;
        XX xx;
        long j;
        while (true) {
            int andDecrement = g.getAndDecrement(this);
            if (andDecrement <= this.a) {
                C0997e90 c0997e902 = C0997e90.a;
                C1408jd c1408jd2 = c2372wJ.k;
                C2448xJ c2448xJ = c2372wJ.m;
                Object obj = c2372wJ.l;
                if (andDecrement > 0) {
                    C2448xJ.h.set(c2448xJ, obj);
                    c1408jd2.D(c0997e902, new C2296vJ(c2448xJ, c2372wJ, 0));
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
                C0796bY c0796bY = (C0796bY) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f.getAndIncrement(this);
                XX xx2 = XX.s;
                long j2 = andIncrement / AbstractC0720aY.f;
                while (true) {
                    objU = AbstractC0930dH.u(c0796bY, j2, xx2);
                    if (!YY.t(objU)) {
                        AbstractC1627mX abstractC1627mXR = YY.r(objU);
                        while (true) {
                            AbstractC1627mX abstractC1627mX = (AbstractC1627mX) atomicReferenceFieldUpdater.get(this);
                            xx = xx2;
                            j = j2;
                            c0997e90 = c0997e902;
                            c1408jd = c1408jd2;
                            if (abstractC1627mX.m >= abstractC1627mXR.m) {
                                break;
                            }
                            if (!abstractC1627mXR.i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC1627mX, abstractC1627mXR)) {
                                if (atomicReferenceFieldUpdater.get(this) != abstractC1627mX) {
                                    if (abstractC1627mXR.e()) {
                                        abstractC1627mXR.d();
                                    }
                                    c0997e902 = c0997e90;
                                    xx2 = xx;
                                    j2 = j;
                                    c1408jd2 = c1408jd;
                                }
                            }
                            if (abstractC1627mX.e()) {
                                abstractC1627mX.d();
                            }
                        }
                    } else {
                        c0997e90 = c0997e902;
                        c1408jd = c1408jd2;
                        break;
                    }
                    c0997e902 = c0997e90;
                    xx2 = xx;
                    j2 = j;
                    c1408jd2 = c1408jd;
                }
                C0796bY c0796bY2 = (C0796bY) YY.r(objU);
                int i = (int) (andIncrement % AbstractC0720aY.f);
                AtomicReferenceArray atomicReferenceArray = c0796bY2.o;
                while (!atomicReferenceArray.compareAndSet(i, null, c2372wJ)) {
                    if (atomicReferenceArray.get(i) != null) {
                        C0612Xp c0612Xp = AbstractC0720aY.b;
                        C0612Xp c0612Xp2 = AbstractC0720aY.c;
                        while (!atomicReferenceArray.compareAndSet(i, c0612Xp, c0612Xp2)) {
                            C1408jd c1408jd3 = c1408jd;
                            if (atomicReferenceArray.get(i) != c0612Xp) {
                                break;
                            } else {
                                c1408jd = c1408jd3;
                            }
                        }
                        C2448xJ.h.set(c2448xJ, obj);
                        c1408jd.D(c0997e90, new C2296vJ(c2448xJ, c2372wJ, 0));
                        return;
                    }
                }
                c2372wJ.a(c0796bY2, i);
                return;
            }
        }
    }

    public final void b() {
        int i;
        Object objU;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i2).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            C0796bY c0796bY = (C0796bY) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = d.getAndIncrement(this);
            long j = andIncrement2 / AbstractC0720aY.f;
            YX yx = YX.s;
            while (true) {
                objU = AbstractC0930dH.u(c0796bY, j, yx);
                if (YY.t(objU)) {
                    break;
                }
                AbstractC1627mX abstractC1627mXR = YY.r(objU);
                while (true) {
                    AbstractC1627mX abstractC1627mX = (AbstractC1627mX) atomicReferenceFieldUpdater.get(this);
                    if (abstractC1627mX.m >= abstractC1627mXR.m) {
                        break;
                    }
                    if (!abstractC1627mXR.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC1627mX, abstractC1627mXR)) {
                        if (atomicReferenceFieldUpdater.get(this) != abstractC1627mX) {
                            if (abstractC1627mXR.e()) {
                                abstractC1627mXR.d();
                            }
                        }
                    }
                    if (abstractC1627mX.e()) {
                        abstractC1627mX.d();
                    }
                }
            }
            C0796bY c0796bY2 = (C0796bY) YY.r(objU);
            c0796bY2.a();
            if (c0796bY2.m <= j) {
                int i3 = (int) (andIncrement2 % AbstractC0720aY.f);
                C0612Xp c0612Xp = AbstractC0720aY.b;
                AtomicReferenceArray atomicReferenceArray = c0796bY2.o;
                Object andSet = atomicReferenceArray.getAndSet(i3, c0612Xp);
                if (andSet == null) {
                    int i4 = AbstractC0720aY.a;
                    boolean z = false;
                    for (int i5 = 0; i5 < i4; i5++) {
                        if (atomicReferenceArray.get(i3) == AbstractC0720aY.c) {
                            return;
                        }
                    }
                    C0612Xp c0612Xp2 = AbstractC0720aY.b;
                    C0612Xp c0612Xp3 = AbstractC0720aY.d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i3, c0612Xp2, c0612Xp3)) {
                            if (atomicReferenceArray.get(i3) != c0612Xp2) {
                                break;
                            }
                        } else {
                            z = true;
                            break;
                        }
                    }
                    if (!z) {
                        return;
                    }
                } else if (andSet == AbstractC0720aY.e) {
                    continue;
                } else {
                    if (!(andSet instanceof InterfaceC1334id)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    InterfaceC1334id interfaceC1334id = (InterfaceC1334id) andSet;
                    C0612Xp c0612XpW = interfaceC1334id.w(C0997e90.a, this.b);
                    if (c0612XpW != null) {
                        interfaceC1334id.u(c0612XpW);
                        return;
                    }
                }
            }
        }
    }
}
