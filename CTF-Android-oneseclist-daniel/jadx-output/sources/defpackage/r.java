package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class r extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i, Object obj) {
        super(2);
        this.l = i;
        this.m = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        InterfaceC1334id interfaceC1334idX;
        float fE;
        Object next;
        int i;
        Collection collectionH0;
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    ((AbstractC2038s) this.m).a(8, c2019rh);
                }
                return C0997e90.a;
            case 1:
                EnumC2636zq enumC2636zq = (EnumC2636zq) obj;
                EnumC2636zq enumC2636zq2 = (EnumC2636zq) obj2;
                EnumC2636zq enumC2636zq3 = EnumC2636zq.m;
                return Boolean.valueOf(enumC2636zq == enumC2636zq3 && enumC2636zq2 == enumC2636zq3 && !((C1347ir) this.m).a.e);
            case 2:
                InterfaceC1082fI interfaceC1082fI = (InterfaceC1082fI) obj;
                InterfaceC1082fI interfaceC1082fIN = (InterfaceC0931dI) obj2;
                if (interfaceC1082fIN instanceof C1564lh) {
                    InterfaceC0021Av interfaceC0021Av = ((C1564lh) interfaceC1082fIN).l;
                    B1.q(3, interfaceC0021Av);
                    C0855cI c0855cI = C0855cI.b;
                    C2019rh c2019rh2 = (C2019rh) this.m;
                    interfaceC1082fIN = AbstractC0887cl.N(c2019rh2, (InterfaceC1082fI) interfaceC0021Av.j(c0855cI, c2019rh2, 0));
                }
                return interfaceC1082fI.h(interfaceC1082fIN);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                C2019rh c2019rh3 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !c2019rh3.B()) {
                    throw null;
                }
                c2019rh3.P();
                return C0997e90.a;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                float fFloatValue = ((Number) obj2).floatValue();
                ((C1619mP) obj).a();
                ((MS) this.m).k = fFloatValue;
                return C0997e90.a;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                ((InterfaceC1747o50) this.m).e(((ZK) obj2).a);
                return C0997e90.a;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                float fFloatValue2 = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                ((C2380wR) this.m).d.k(fFloatValue2);
                return C0997e90.a;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                Set set = (Set) obj;
                C1394jS c1394jS = (C1394jS) this.m;
                synchronized (c1394jS.b) {
                    try {
                        if (((EnumC0941dS) c1394jS.r.getValue()).compareTo(EnumC0941dS.o) >= 0) {
                            if (set instanceof C1656mx) {
                                C1656mx c1656mx = (C1656mx) set;
                                Object[] objArr = c1656mx.l;
                                int i2 = c1656mx.k;
                                for (int i3 = 0; i3 < i2; i3++) {
                                    Object obj3 = objArr[i3];
                                    if (!(obj3 instanceof C20) || ((C20) obj3).h(1)) {
                                        c1394jS.g.add(obj3);
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof C20) || ((C20) obj4).h(1)) {
                                        c1394jS.g.add(obj4);
                                    }
                                }
                            }
                            interfaceC1334idX = c1394jS.x();
                        } else {
                            interfaceC1334idX = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (interfaceC1334idX != null) {
                    interfaceC1334idX.o(C0997e90.a);
                }
                return C0997e90.a;
            case 8:
                long j = ((ZK) obj2).a;
                ((C1619mP) obj).a();
                JT jt = (JT) this.m;
                jt.d(ZK.h(jt.a(), AbstractC0924dB.a(ZK.d(j), ZK.e(j))));
                AT at = (AT) jt.b.getValue();
                if (at != null) {
                    AbstractC0576Wf.I(AbstractC0139Fj.d(AbstractC1950qn.b), null, 0, new HT(jt, at, null), 3);
                }
                return C0997e90.a;
            case 9:
                long j2 = ((ZK) obj2).a;
                LT lt = (LT) this.m;
                UT ut = lt.a;
                int iOrdinal = lt.c.ordinal();
                if (iOrdinal == 0) {
                    fE = ZK.e(j2);
                } else {
                    if (iOrdinal != 1) {
                        throw new C1109fg();
                    }
                    fE = ZK.d(j2);
                }
                ut.h.k(ut.h.j() + fE);
                LC lcA = ut.a();
                if (lcA != null) {
                    float fB = ut.b() + lcA.o;
                    SC sc = ut.a;
                    int iIntValue = ((Number) YY.g(sc.i(), ut.d, ut.e).l).intValue();
                    NQ nq = ut.n;
                    if (nq.h == null) {
                        float f = lcA.p + fB;
                        Iterator it = sc.i().g.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                LC lc = (LC) next;
                                float f2 = lc.o;
                                int i4 = lc.p;
                                float f3 = (i4 / 2.0f) + f2;
                                if (fB > f3 || f3 > f || lcA.a == lc.a || !ut.m.contains(lc.l) || (i = lc.o) < 0 || i + i4 > iIntValue) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        LC lc2 = (LC) next;
                        if (lc2 != null) {
                            ut.d(lcA, lc2);
                        }
                    }
                    float f4 = fB + sc.i().l + ut.l;
                    float f5 = f4 - 0;
                    float f6 = iIntValue - f4;
                    float f7 = ut.f;
                    if (f5 < f7) {
                        nq.a(new PT(ut, 1), 1, (1 - AbstractC2591zA.v((f5 + f7) / (f7 * 2), 0.0f, 1.0f)) * 10);
                    } else if (f6 < f7) {
                        nq.a(new PT(ut, 2), 2, (1 - AbstractC2591zA.v((f6 + f7) / (f7 * 2), 0.0f, 1.0f)) * 10);
                    } else {
                        C0888cm c0888cm = nq.i;
                        if (c0888cm != null) {
                            c0888cm.a(null);
                        }
                        nq.h = null;
                    }
                }
                return C0997e90.a;
            case 10:
                int iIntValue2 = ((Number) obj).intValue();
                InterfaceC0810bj interfaceC0810bj = (InterfaceC0810bj) obj2;
                InterfaceC0885cj key = interfaceC0810bj.getKey();
                InterfaceC0810bj interfaceC0810bjC = ((GV) this.m).o.c(key);
                if (key != C2642zw.r) {
                    return Integer.valueOf(interfaceC0810bj != interfaceC0810bjC ? RecyclerView.UNDEFINED_DURATION : iIntValue2 + 1);
                }
                InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) interfaceC0810bjC;
                InterfaceC2113sz parent = (InterfaceC2113sz) interfaceC0810bj;
                while (true) {
                    if (parent == null) {
                        parent = null;
                    } else if (parent != interfaceC2113sz && (parent instanceof C2537yW)) {
                        InterfaceC0880ce interfaceC0880ce = (InterfaceC0880ce) C0233Iz.l.get((C0233Iz) parent);
                        parent = interfaceC0880ce != null ? interfaceC0880ce.getParent() : null;
                    }
                }
                if (parent == interfaceC2113sz) {
                    if (interfaceC2113sz != null) {
                        iIntValue2++;
                    }
                    return Integer.valueOf(iIntValue2);
                }
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + interfaceC2113sz + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
            case 11:
                Set set2 = (Set) obj;
                Set set3 = set2;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    for (Object obj5 : set3) {
                        if (!(obj5 instanceof C20) || ((C20) obj5).h(4)) {
                            ((InterfaceC2623zd) this.m).k(set2);
                        }
                    }
                }
                return C0997e90.a;
            case 12:
                Collection collection = (Set) obj;
                while (true) {
                    K10 k10 = (K10) this.m;
                    AtomicReference atomicReference = k10.b;
                    Object obj6 = atomicReference.get();
                    if (obj6 == null) {
                        collectionH0 = collection;
                    } else if (obj6 instanceof Set) {
                        collectionH0 = AbstractC1486kf.k0(obj6, collection);
                    } else {
                        if (!(obj6 instanceof List)) {
                            AbstractC0439Qy.q("Unexpected notification");
                            throw null;
                        }
                        collectionH0 = AbstractC1410jf.H0((Collection) obj6, Collections.singletonList(collection));
                    }
                    while (!atomicReference.compareAndSet(obj6, collectionH0)) {
                        if (atomicReference.get() != obj6) {
                            break;
                        }
                    }
                    if (K10.a(k10)) {
                        k10.a.n(new IK(16, k10));
                    }
                    return C0997e90.a;
                    break;
                }
            case 13:
                return new C2340vy(AbstractC0413Py.j(0, ((C2315vb) this.m).a(0, (int) (((C0076Cy) obj).a & 4294967295L))));
            default:
                return new C2340vy(((C2391wb) this.m).a(0L, ((C0076Cy) obj).a, (EnumC0999eB) obj2));
        }
    }
}
