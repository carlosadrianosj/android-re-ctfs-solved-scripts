package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.compose.ui.node.a;
import androidx.fragment.app.FragmentContainerView;
import com.lolo.io.onelist.App;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1811p extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1811p(int i, Object obj) {
        super(1);
        this.l = i;
        this.m = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        int i = 5;
        int i2 = 6;
        float f = 0.0f;
        int i3 = 0;
        switch (this.l) {
            case 0:
                return obj == ((AbstractC1887q) this.m) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                L l = (L) this.m;
                l.getClass();
                StringBuilder sb = new StringBuilder();
                Object key = entry.getKey();
                sb.append(key == l ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry.getValue();
                sb.append(value != l ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case 2:
                InterfaceC1588m2 interfaceC1588m2 = (InterfaceC1588m2) obj;
                if (interfaceC1588m2.i()) {
                    if (interfaceC1588m2.d().b) {
                        interfaceC1588m2.g();
                    }
                    Iterator it = interfaceC1588m2.d().i.entrySet().iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        C2212uB c2212uB = (C2212uB) this.m;
                        if (zHasNext) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            C2212uB.a(c2212uB, (C0256Jw) entry2.getKey(), ((Number) entry2.getValue()).intValue(), interfaceC1588m2.A());
                        } else {
                            for (JK jk = interfaceC1588m2.A().u; !AbstractC0439Qy.l(jk, c2212uB.a.A()); jk = jk.u) {
                                for (C0256Jw c0256Jw : c2212uB.c(jk).keySet()) {
                                    C2212uB.a(c2212uB, c0256Jw, c2212uB.d(jk, c0256Jw), jk);
                                }
                            }
                        }
                    }
                }
                return C0997e90.a;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return new J3(i3, (C2557yn) this.m);
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                long j = ((C0076Cy) obj).a;
                long jO0 = AbstractC0439Qy.o0(j);
                C1062f4 c1062f4 = (C1062f4) this.m;
                boolean z = !P00.a(jO0, c1062f4.p);
                c1062f4.p = AbstractC0439Qy.o0(j);
                if (z) {
                    int i4 = (int) (j >> 32);
                    int i5 = (int) (j & 4294967295L);
                    c1062f4.c.setSize(i4, i5);
                    c1062f4.d.setSize(i4, i5);
                    c1062f4.e.setSize(i5, i4);
                    c1062f4.f.setSize(i5, i4);
                    c1062f4.h.setSize(i4, i5);
                    c1062f4.i.setSize(i4, i5);
                    c1062f4.j.setSize(i5, i4);
                    c1062f4.k.setSize(i5, i4);
                }
                if (z) {
                    c1062f4.i();
                    c1062f4.e();
                }
                return C0997e90.a;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                FragmentContainerView fragmentContainerView = (FragmentContainerView) obj;
                C0669Zu c0669Zu = (C0669Zu) this.m;
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuB = c0669Zu != null ? c0669Zu.B(fragmentContainerView.getId()) : null;
                if (abstractComponentCallbacksC0228IuB != null && !c0669Zu.M()) {
                    C0545Va c0545Va = new C0545Va(c0669Zu);
                    c0545Va.g(abstractComponentCallbacksC0228IuB);
                    if (c0545Va.g) {
                        throw new IllegalStateException("This transaction is already being added to the back stack");
                    }
                    c0545Va.h = false;
                    c0545Va.q.z(c0545Va, false);
                }
                return C0997e90.a;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                ((a) this.m).T((InterfaceC2632zm) obj);
                return C0997e90.a;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                InterfaceC2044s20 interfaceC2044s20 = (InterfaceC2044s20) ((J5) this.m).d.get(obj);
                return new C0076Cy(interfaceC2044s20 != null ? ((C0076Cy) interfaceC2044s20.getValue()).a : 0L);
            case 8:
                HA ha = (HA) obj;
                FA fa = ha.a;
                boolean zB = fa.c.b(2);
                C1649mq c1649mq = fa.c;
                if (zB) {
                    c1649mq.b(2);
                }
                App app = (App) this.m;
                boolean z2 = app instanceof Application;
                FA fa2 = ha.a;
                if (z2) {
                    fa2.c(Collections.singletonList(GA.L(new PA(app, i3))), true, false);
                } else {
                    C1688nI c1688nI = new C1688nI(false);
                    c1688nI.a(new C2040s00(new C2011rb(QS.a(Context.class), new OA(app, i), 1)));
                    fa2.c(Collections.singletonList(c1688nI), true, false);
                }
                fa2.c(Collections.singletonList(JA.a), true, false);
                List listY = C8.Y(new C1688nI[]{AbstractC0919d8.a, OE.a, AbstractC2008rZ.a, AbstractC0477Sk.a, AbstractC0218Ik.a, AbstractC0195Hn.a});
                if (c1649mq.b(2)) {
                    System.nanoTime();
                    fa2.c(listY, ha.b, false);
                    System.nanoTime();
                    ((ConcurrentHashMap) fa.b.n).size();
                } else {
                    fa2.c(listY, ha.b, false);
                }
                return C0997e90.a;
            case 9:
                C0495Tc c0495Tc = (C0495Tc) obj;
                C0235Jb c0235Jb = (C0235Jb) this.m;
                if (c0495Tc.c() * c0235Jb.A < 0.0f || P00.c(c0495Tc.k.h()) <= 0.0f) {
                    return c0495Tc.a(C2117t1.I);
                }
                float f2 = 2;
                float fMin = Math.min(C0299Ln.a(c0235Jb.A, 0.0f) ? 1.0f : (float) Math.ceil(c0495Tc.c() * c0235Jb.A), (float) Math.ceil(P00.c(c0495Tc.k.h()) / f2));
                float f3 = fMin / f2;
                long jA = AbstractC0924dB.a(f3, f3);
                long jG = AbstractC1377jB.g(P00.d(c0495Tc.k.h()) - fMin, P00.b(c0495Tc.k.h()) - fMin);
                i = f2 * fMin <= P00.c(c0495Tc.k.h()) ? 0 : 1;
                AbstractC1909qB abstractC1909qBF = c0235Jb.C.f(c0495Tc.k.h(), c0495Tc.k.getLayoutDirection(), c0495Tc);
                if (!(abstractC1909qBF instanceof QM)) {
                    if (!(abstractC1909qBF instanceof PM)) {
                        throw new C1109fg();
                    }
                    AbstractC1862pc abstractC1862pc = c0235Jb.B;
                    if (i != 0) {
                        jA = ZK.b;
                    }
                    if (i != 0) {
                        jG = c0495Tc.k.h();
                    }
                    return c0495Tc.a(new C0183Hb(abstractC1862pc, jA, jG, i != 0 ? C0562Vr.a : new Z20(fMin, 0.0f, 0, 0, 30), 0));
                }
                AbstractC1862pc abstractC1862pc2 = c0235Jb.B;
                C1701nV c1701nV = ((QM) abstractC1909qBF).a;
                if (AbstractC2591zA.J(c1701nV)) {
                    return c0495Tc.a(new C0209Ib(i, abstractC1862pc2, c1701nV.e, f3, fMin, jA, jG, new Z20(fMin, 0.0f, 0, 0, 30)));
                }
                if (c0235Jb.z == null) {
                    c0235Jb.z = new C0157Gb();
                }
                C0157Gb c0157Gb = c0235Jb.z;
                KN kn = c0157Gb.d;
                KN kn2 = kn;
                if (kn == null) {
                    C2275v4 c2275v4H = AbstractC0576Wf.h();
                    c0157Gb.d = c2275v4H;
                    kn2 = c2275v4H;
                }
                C2275v4 c2275v4 = (C2275v4) kn2;
                c2275v4.d();
                c2275v4.a(c1701nV);
                if (i == 0) {
                    C2275v4 c2275v4H2 = AbstractC0576Wf.h();
                    c2275v4H2.a(new C1701nV(fMin, fMin, c1701nV.b() - fMin, c1701nV.a() - fMin, rd0.L(fMin, c1701nV.e), rd0.L(fMin, c1701nV.f), rd0.L(fMin, c1701nV.g), rd0.L(fMin, c1701nV.h)));
                    c2275v4.c(c2275v4, c2275v4H2, 0);
                }
                return c0495Tc.a(new M3(c2275v4, 10, abstractC1862pc2));
            case 10:
                long j2 = ((ZK) obj).a;
                C0315Me c0315Me = (C0315Me) this.m;
                if (c0315Me.z) {
                    c0315Me.B.c();
                }
                return C0997e90.a;
            case 11:
                C1596m6 c1596m6 = (C1596m6) obj;
                return new C2017rf(C2017rf.a(AbstractC0413Py.c(AbstractC2591zA.v(c1596m6.b, 0.0f, 1.0f), AbstractC2591zA.v(c1596m6.c, -0.5f, 0.5f), AbstractC2591zA.v(c1596m6.d, -0.5f, 0.5f), AbstractC2591zA.v(c1596m6.a, 0.0f, 1.0f), C0109Ef.t), (AbstractC2549yf) this.m));
            case 12:
                ((C0454Rn) obj).y0((C0488Sv) this.m);
                return Boolean.TRUE;
            case 13:
                InterfaceC0848cB interfaceC0848cB = (InterfaceC0848cB) obj;
                C0642Yt c0642Yt = (C0642Yt) this.m;
                if (c0642Yt.w) {
                    c0642Yt.x.n(interfaceC0848cB);
                    InterfaceC2489xv interfaceC2489xv = c0642Yt.w ? (InterfaceC2489xv) AbstractC0622Xz.a(c0642Yt, AbstractC0590Wt.a) : null;
                    if (interfaceC2489xv != null) {
                        interfaceC2489xv.n(interfaceC0848cB);
                    }
                }
                return C0997e90.a;
            case 14:
                L80 l80 = (L80) obj;
                return ((C0821bu) this.m).a(new L80(null, l80.b, l80.c, l80.d, l80.e)).k;
            case 15:
                boolean zCompareAndSet = AbstractC0747aw.b.compareAndSet(false, true);
                C0997e90 c0997e90 = C0997e90.a;
                if (zCompareAndSet) {
                    ((InterfaceC2623zd) this.m).k(c0997e90);
                }
                return c0997e90;
            case 16:
                U90 u90 = (U90) obj;
                C1125fw c1125fw = (C1125fw) this.m;
                c1125fw.g(u90);
                InterfaceC2489xv interfaceC2489xv2 = c1125fw.i;
                if (interfaceC2489xv2 != null) {
                    interfaceC2489xv2.n(u90);
                }
                return C0997e90.a;
            case 17:
                return new J3(i, (C1228hC) this.m);
            case 18:
                return new J3(i2, (C1606mC) this.m);
            case 19:
                float f4 = -((Number) obj).floatValue();
                SC sc = (SC) this.m;
                if ((f4 >= 0.0f || sc.a()) && (f4 <= 0.0f || sc.c())) {
                    if (Math.abs(sc.f) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + sc.f).toString());
                    }
                    float f5 = sc.f + f4;
                    sc.f = f5;
                    if (Math.abs(f5) > 0.5f) {
                        KC kc = (KC) sc.d.getValue();
                        float f6 = sc.f;
                        int iV = AbstractC0930dH.V(f6);
                        KC kc2 = sc.b;
                        boolean zE = kc.e(iV, !sc.a);
                        if (zE && kc2 != null) {
                            zE = kc2.e(iV, true);
                        }
                        if (zE) {
                            sc.f(kc, sc.a, true);
                            sc.v.setValue(C0997e90.a);
                            sc.k(f6 - sc.f, kc);
                        } else {
                            a aVar = sc.m;
                            if (aVar != null) {
                                aVar.j();
                            }
                            sc.k(f6 - sc.f, sc.i());
                        }
                    }
                    if (Math.abs(sc.f) > 0.5f) {
                        f4 -= sc.f;
                        sc.f = 0.0f;
                    }
                    f = f4;
                }
                return Float.valueOf(-f);
            case 20:
                C1128fz c1128fz = (C1128fz) obj;
                Long lValueOf = Long.valueOf(c1128fz.e());
                Map map = (Map) this.m;
                InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) map.get(lValueOf);
                if (interfaceC2113sz != null) {
                    interfaceC2113sz.a(new CancellationException("Canceled by user"));
                }
                map.remove(Long.valueOf(c1128fz.e()));
                return C0997e90.a;
            case 21:
                String str = (String) obj;
                IJ ij = (IJ) this.m;
                ArrayList arrayList = ij.b;
                Collection collectionValues = ((Map) ij.f.getValue()).values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    AbstractC1866pf.p0(arrayList2, ((FJ) it2.next()).b);
                }
                return Boolean.valueOf(!AbstractC1410jf.H0(AbstractC1410jf.H0(arrayList, arrayList2), (List) ij.i.getValue()).contains(str));
            case 22:
                C2524yJ c2524yJ = (C2524yJ) obj;
                KJ kj = c2524yJ.l;
                if (!(kj instanceof KJ)) {
                    kj = null;
                }
                if (kj == null) {
                    return null;
                }
                c2524yJ.d();
                AbstractC0857cK abstractC0857cK = (AbstractC0857cK) this.m;
                KJ kjC = abstractC0857cK.c(kj);
                if (kjC == null) {
                    return null;
                }
                if (AbstractC0439Qy.l(kjC, kj)) {
                    return c2524yJ;
                }
                CJ cjB = abstractC0857cK.b();
                Bundle bundleE = kjC.e(c2524yJ.d());
                PJ pj = cjB.h;
                return C0535Uq.q(pj.a, kjC, bundleE, pj.f(), pj.p);
            case 23:
                ((C1613mJ) this.m).b((InterfaceC0931dI) obj);
                return Boolean.TRUE;
            case 24:
                InterfaceC1712nd interfaceC1712nd = (InterfaceC1712nd) obj;
                JK jk2 = (JK) this.m;
                if (jk2.s.C()) {
                    C1087fN snapshotObserver = ((C1742o3) AbstractC0887cl.Y(jk2.s)).getSnapshotObserver();
                    IU iu = JK.L;
                    snapshotObserver.a(jk2, JC.G, new C1438k3(jk2, 12, interfaceC1712nd));
                    jk2.J = false;
                } else {
                    jk2.J = true;
                }
                return C0997e90.a;
            case 25:
                if (!((C1317iP) obj).z) {
                    return EnumC1071f80.k;
                }
                ((LS) this.m).k = false;
                return EnumC1071f80.m;
            case 26:
                IU iu2 = (IU) obj;
                iu2.o(((C2380wR) this.m).d.j() - P00.b(iu2.B));
                return C0997e90.a;
            case 27:
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                C1394jS c1394jS = (C1394jS) this.m;
                synchronized (c1394jS.b) {
                    try {
                        InterfaceC2113sz interfaceC2113sz2 = c1394jS.c;
                        if (interfaceC2113sz2 != null) {
                            c1394jS.r.k(EnumC0941dS.l);
                            interfaceC2113sz2.a(cancellationException);
                            c1394jS.o = null;
                            ((C0233Iz) interfaceC2113sz2).S(false, true, new M3(c1394jS, 27, th));
                        } else {
                            c1394jS.d = cancellationException;
                            c1394jS.r.k(EnumC0941dS.k);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return C0997e90.a;
            case 28:
                ((C2323vh) this.m).y(obj);
                return C0997e90.a;
            default:
                IU iu3 = (IU) obj;
                JT jt = (JT) this.m;
                iu3.m(ZK.d(jt.a()));
                iu3.o(ZK.e(jt.a()));
                return C0997e90.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1811p(AbstractC0857cK abstractC0857cK, XJ xj) {
        super(1);
        this.l = 22;
        this.m = abstractC0857cK;
    }
}
