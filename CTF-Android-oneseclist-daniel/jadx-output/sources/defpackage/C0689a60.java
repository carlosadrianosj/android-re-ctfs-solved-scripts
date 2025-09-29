package defpackage;

import android.view.ActionMode;
import java.util.ArrayList;

/* renamed from: a60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0689a60 {
    public final C0846c90 a;
    public InterfaceC0858cL b = rd0.r;
    public InterfaceC2489xv c = C1815p10.A;
    public C1143g60 d;
    public final DN e;
    public InterfaceC0549Ve f;
    public P60 g;
    public InterfaceC2262uw h;
    public C0253Jt i;
    public final DN j;
    public long k;
    public Integer l;
    public long m;
    public final DN n;
    public final DN o;
    public int p;
    public C1445k60 q;
    public C0116Em r;
    public final Y50 s;
    public final C1806ov t;

    public C0689a60(C0846c90 c0846c90) {
        this.a = c0846c90;
        C1445k60 c1445k60 = new C1445k60((String) null, 0L, 7);
        C1876pp c1876pp = C1876pp.J;
        this.e = AbstractC0924dB.P(c1445k60, c1876pp);
        this.j = AbstractC0924dB.P(Boolean.TRUE, c1876pp);
        long j = ZK.b;
        this.k = j;
        this.m = j;
        this.n = AbstractC0924dB.P(null, c1876pp);
        this.o = AbstractC0924dB.P(null, c1876pp);
        this.p = -1;
        this.q = new C1445k60((String) null, 0L, 7);
        this.s = new Y50(this, 1);
        this.t = new C1806ov(this);
    }

    public static final void a(C0689a60 c0689a60, ZK zk) {
        c0689a60.o.setValue(zk);
    }

    public static final void b(C0689a60 c0689a60, EnumC1655mw enumC1655mw) {
        c0689a60.n.setValue(enumC1655mw);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v1 Em, still in use, count: 2, list:
          (r10v1 Em) from 0x008c: MOVE (r20v0 Em) = (r10v1 Em) (LINE:141)
          (r10v1 Em) from 0x0067: MOVE (r20v2 Em) = (r10v1 Em) (LINE:104)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static final long c(defpackage.C0689a60 r21, defpackage.C1445k60 r22, long r23, boolean r25, boolean r26, defpackage.C2310vX r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0689a60.c(a60, k60, long, boolean, boolean, vX, boolean):long");
    }

    public static C1445k60 e(C2127t6 c2127t6, long j) {
        return new C1445k60(c2127t6, j, (I60) null);
    }

    public final void d(boolean z) {
        if (I60.b(k().b)) {
            return;
        }
        InterfaceC0549Ve interfaceC0549Ve = this.f;
        if (interfaceC0549Ve != null) {
            ((Z2) interfaceC0549Ve).a(AbstractC1909qB.O(k()));
        }
        if (z) {
            int iD = I60.d(k().b);
            this.c.n(e(k().a, BA.f(iD, iD)));
            n(EnumC1959qw.k);
        }
    }

    public final void f() {
        if (I60.b(k().b)) {
            return;
        }
        InterfaceC0549Ve interfaceC0549Ve = this.f;
        if (interfaceC0549Ve != null) {
            ((Z2) interfaceC0549Ve).a(AbstractC1909qB.O(k()));
        }
        C2127t6 c2127t6Q = AbstractC1909qB.Q(k(), k().a.k.length());
        C2127t6 c2127t6P = AbstractC1909qB.P(k(), k().a.k.length());
        C1975r6 c1975r6 = new C1975r6(c2127t6Q);
        c1975r6.b(c2127t6P);
        C2127t6 c2127t6C = c1975r6.c();
        int iE = I60.e(k().b);
        this.c.n(e(c2127t6C, BA.f(iE, iE)));
        n(EnumC1959qw.k);
        C0846c90 c0846c90 = this.a;
        if (c0846c90 != null) {
            c0846c90.f = true;
        }
    }

    public final void g(ZK zk) {
        if (!I60.b(k().b)) {
            C1143g60 c1143g60 = this.d;
            F60 f60D = c1143g60 != null ? c1143g60.d() : null;
            int iD = (zk == null || f60D == null) ? I60.d(k().b) : this.b.e(f60D.b(zk.a, true));
            this.c.n(C1445k60.a(k(), null, BA.f(iD, iD), 5));
        }
        n((zk == null || k().a.k.length() <= 0) ? EnumC1959qw.k : EnumC1959qw.m);
        p(false);
    }

    public final void h(boolean z) {
        C0253Jt c0253Jt;
        C1143g60 c1143g60 = this.d;
        if (c1143g60 != null && !c1143g60.b() && (c0253Jt = this.i) != null) {
            c0253Jt.a();
        }
        this.q = k();
        p(z);
        n(EnumC1959qw.l);
    }

    public final ZK i() {
        return (ZK) this.o.getValue();
    }

    public final long j(boolean z) {
        F60 f60D;
        E60 e60;
        long j;
        C1519l50 c1519l50;
        C1143g60 c1143g60 = this.d;
        if (c1143g60 == null || (f60D = c1143g60.d()) == null || (e60 = f60D.a) == null) {
            return ZK.d;
        }
        C1143g60 c1143g602 = this.d;
        C2127t6 c2127t6 = (c1143g602 == null || (c1519l50 = c1143g602.a) == null) ? null : c1519l50.a;
        if (c2127t6 == null) {
            return ZK.d;
        }
        if (!AbstractC0439Qy.l(c2127t6.k, e60.a.a.k)) {
            return ZK.d;
        }
        C1445k60 c1445k60K = k();
        if (z) {
            long j2 = c1445k60K.b;
            int i = I60.c;
            j = j2 >> 32;
        } else {
            long j3 = c1445k60K.b;
            int i2 = I60.c;
            j = j3 & 4294967295L;
        }
        int iF = this.b.f((int) j);
        boolean zF = I60.f(k().b);
        int iF2 = e60.f(iF);
        JI ji = e60.b;
        if (iF2 >= ji.f) {
            return ZK.d;
        }
        boolean z2 = e60.a(((!z || zF) && (z || !zF)) ? Math.max(iF + (-1), 0) : iF) == e60.m(iF);
        ji.d(iF);
        int length = ((C2127t6) ji.a.b).k.length();
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(iF == length ? AbstractC1486kf.j0(arrayList) : AbstractC1377jB.u(iF, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        int iA = c2072sN.a(iF);
        B60 b60 = c1820p4.d;
        return AbstractC0924dB.a(z2 ? b60.g(iA, false) : b60.h(iA, false), e60.d(iF2));
    }

    public final C1445k60 k() {
        return (C1445k60) this.e.getValue();
    }

    public final void l() {
        P60 p60 = this.g;
        if (p60 == null || ((S4) p60).d != 1 || p60 == null) {
            return;
        }
        S4 s4 = (S4) p60;
        s4.d = 2;
        ActionMode actionMode = s4.b;
        if (actionMode != null) {
            actionMode.finish();
        }
        s4.b = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c1, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d4, code lost:
    
        r16 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            Method dump skipped, instructions count: 709
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0689a60.m():void");
    }

    public final void n(EnumC1959qw enumC1959qw) {
        C1143g60 c1143g60 = this.d;
        if (c1143g60 != null) {
            if (c1143g60.a() == enumC1959qw) {
                c1143g60 = null;
            }
            if (c1143g60 != null) {
                c1143g60.k.setValue(enumC1959qw);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0689a60.o():void");
    }

    public final void p(boolean z) {
        C1143g60 c1143g60 = this.d;
        if (c1143g60 != null) {
            c1143g60.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            o();
        } else {
            l();
        }
    }
}
