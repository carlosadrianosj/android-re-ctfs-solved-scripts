package defpackage;

import android.os.Build;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import com.lolo.io.onelist.feature.settings.fragment.SettingsFragment;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class FT extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FT(int i, InterfaceC2489xv interfaceC2489xv, Object obj) {
        super(1);
        this.l = i;
        this.n = interfaceC2489xv;
        this.m = obj;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        Object next;
        float fE;
        int i = 5;
        int i2 = 6;
        boolean zB = false;
        int i3 = 1;
        switch (this.l) {
            case 0:
                long j = ((ZK) obj).a;
                JT jt = (JT) this.m;
                Iterator it = jt.c().iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((AT) next).b.a(j)) {
                        }
                    } else {
                        next = null;
                    }
                }
                AT at = (AT) next;
                if (at != null) {
                    ((InterfaceC2489xv) this.n).n(at.a);
                    jt.b.setValue(at);
                    jt.d(at.b.b());
                }
                return C0997e90.a;
            case 1:
                InterfaceC0848cB interfaceC0848cB = (InterfaceC0848cB) obj;
                int iOrdinal = ((NM) this.n).ordinal();
                if (iOrdinal == 0) {
                    fE = ZK.e(AbstractC0924dB.S(interfaceC0848cB));
                } else {
                    if (iOrdinal != 1) {
                        throw new C1109fg();
                    }
                    fE = ZK.d(AbstractC0924dB.S(interfaceC0848cB));
                }
                ((MS) this.m).k = fE;
                return C0997e90.a;
            case 2:
                long j2 = ((ZK) obj).a;
                ((InterfaceC2489xv) this.n).n(Boolean.TRUE);
                int i4 = Build.VERSION.SDK_INT;
                View view = (View) this.m;
                if (i4 >= 34) {
                    view.performHapticFeedback(25);
                } else {
                    view.performHapticFeedback(0);
                }
                return C0997e90.a;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return ((InterfaceC2489xv) this.n).n(((List) this.m).get(((Number) obj).intValue()));
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                long jI = ((ZK) obj).a;
                ZW zw = (ZW) this.m;
                if (zw.d) {
                    jI = ZK.i(-1.0f, jI);
                }
                long jA = zw.a((HW) this.n, jI, 2);
                if (zw.d) {
                    jA = ZK.i(-1.0f, jA);
                }
                return new ZK(jA);
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C1619mP c1619mP = (C1619mP) obj;
                if (((C1806ov) this.m).p(c1619mP.c, (C2310vX) this.n)) {
                    c1619mP.a();
                }
                return C0997e90.a;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                SettingsFragment settingsFragment = (SettingsFragment) ((C0331Mu) obj).b.getFragment();
                settingsFragment.q0 = (InterfaceC2337vv) this.m;
                settingsFragment.r0 = (C1889q00) this.n;
                return C0997e90.a;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                KO.j((KO) obj, (LO) this.m, 0, 0, ((C1207h00) this.n).N, 4);
                return C0997e90.a;
            case 8:
                C1066f6 c1066f6 = (C1066f6) obj;
                ((InterfaceC2641zv) this.m).k(c1066f6.e.getValue(), ((C1980r80) this.n).b.n(c1066f6.f));
                return C0997e90.a;
            case 9:
                KeyEvent keyEvent = ((C1756oA) obj).a;
                InputDevice device = keyEvent.getDevice();
                if (device != null && device.supportsSource(513) && !device.isVirtual() && B1.E(AbstractC1908qA.D(keyEvent), 2)) {
                    boolean zG = AbstractC0773bB.g(19, keyEvent);
                    InterfaceC0123Et interfaceC0123Et = (InterfaceC0123Et) this.m;
                    if (zG) {
                        zB = ((C0149Ft) interfaceC0123Et).b(5);
                    } else if (AbstractC0773bB.g(20, keyEvent)) {
                        zB = ((C0149Ft) interfaceC0123Et).b(6);
                    } else if (AbstractC0773bB.g(21, keyEvent)) {
                        zB = ((C0149Ft) interfaceC0123Et).b(3);
                    } else if (AbstractC0773bB.g(22, keyEvent)) {
                        zB = ((C0149Ft) interfaceC0123Et).b(4);
                    } else if (AbstractC0773bB.g(23, keyEvent)) {
                        L10 l10 = ((C1143g60) this.n).c;
                        if (l10 != null) {
                            C2052s60 c2052s60 = ((C1873pm) l10).a;
                            if (((C2432x60) c2052s60.b.get()) != null) {
                                c2052s60.a.a(EnumC2128t60.m);
                            }
                        }
                        zB = true;
                    }
                }
                return Boolean.valueOf(zB);
            case 10:
                return new L3((InterfaceC1159gJ) this.m, i, (UI) this.n);
            case 11:
                V70 v70 = (V70) this.m;
                G10 g10 = v70.i;
                V70 v702 = (V70) this.n;
                g10.add(v702);
                return new L3(v70, i2, v702);
            case 12:
                return new L3((V70) this.m, 7, (P70) this.n);
            case 13:
                V70 v703 = (V70) this.m;
                G10 g102 = v703.h;
                S70 s70 = (S70) this.n;
                g102.add(s70);
                return new L3(v703, 8, s70);
            case 14:
                M80 m80 = (M80) obj;
                WH wh = (WH) this.m;
                C0430Qp c0430Qp = (C0430Qp) wh.l;
                L80 l80 = (L80) this.n;
                synchronized (c0430Qp) {
                    try {
                        if (m80.d()) {
                            ((C0853cG) wh.m).b(l80, m80);
                        } else {
                            ((C0853cG) wh.m).c(l80);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return C0997e90.a;
            case 15:
                ((Number) obj).longValue();
                C90 c90 = (C90) this.m;
                float f = c90.e;
                c90.e = 0.0f;
                ((InterfaceC2489xv) this.n).n(Float.valueOf(f));
                return C0997e90.a;
            case 16:
                Hc0 hc0 = (Hc0) this.m;
                int i5 = hc0.s;
                View view2 = (View) this.n;
                if (i5 == 0) {
                    WeakHashMap weakHashMap = AbstractC0725ab0.a;
                    RunnableC1429jy runnableC1429jy = hc0.t;
                    Pa0.u(view2, runnableC1429jy);
                    if (view2.isAttachedToWindow()) {
                        view2.requestApplyInsets();
                    }
                    view2.addOnAttachStateChangeListener(runnableC1429jy);
                    AbstractC0725ab0.k(view2, runnableC1429jy);
                }
                hc0.s++;
                return new L3(hc0, 9, view2);
            case 17:
                C1060f3 c1060f3 = (C1060f3) obj;
                fd0 fd0Var = (fd0) this.m;
                if (!fd0Var.m) {
                    C2442xD c2442xDG = c1060f3.a.g();
                    InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) this.n;
                    fd0Var.o = interfaceC2641zv;
                    if (fd0Var.n == null) {
                        fd0Var.n = c2442xDG;
                        c2442xDG.a(fd0Var);
                    } else if (c2442xDG.d.a(EnumC1607mD.m)) {
                        fd0Var.l.c(new C0084Dg(-2000640158, true, new ed0(fd0Var, interfaceC2641zv, i3)));
                    }
                }
                return C0997e90.a;
            default:
                float f2 = ((qd0) this.n).x;
                ((KO) obj).getClass();
                KO.c((LO) this.m, 0, 0, f2);
                return C0997e90.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FT(InterfaceC2641zv interfaceC2641zv) {
        super(1);
        this.l = 8;
        C1980r80 c1980r80 = AbstractC0799ba0.a;
        this.m = interfaceC2641zv;
        this.n = c1980r80;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FT(Object obj, int i, Object obj2) {
        super(1);
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }
}
