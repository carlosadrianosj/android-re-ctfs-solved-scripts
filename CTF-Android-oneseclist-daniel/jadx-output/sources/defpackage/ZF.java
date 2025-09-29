package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class ZF extends XF implements InterfaceC1081fH {
    public final JK s;
    public LinkedHashMap u;
    public InterfaceC1383jH w;
    public long t = C2340vy.b;
    public final C0702aG v = new C0702aG(this);
    public final LinkedHashMap x = new LinkedHashMap();

    public ZF(JK jk) {
        this.s = jk;
    }

    public static final void p0(ZF zf, InterfaceC1383jH interfaceC1383jH) {
        C0997e90 c0997e90;
        LinkedHashMap linkedHashMap;
        if (interfaceC1383jH != null) {
            zf.getClass();
            zf.Z(AbstractC0439Qy.e(interfaceC1383jH.a(), interfaceC1383jH.b()));
            c0997e90 = C0997e90.a;
        } else {
            c0997e90 = null;
        }
        if (c0997e90 == null) {
            zf.Z(0L);
        }
        if (!AbstractC0439Qy.l(zf.w, interfaceC1383jH) && interfaceC1383jH != null && ((((linkedHashMap = zf.u) != null && !linkedHashMap.isEmpty()) || (!interfaceC1383jH.d().isEmpty())) && !AbstractC0439Qy.l(interfaceC1383jH.d(), zf.u))) {
            zf.s.s.H.p.z.g();
            LinkedHashMap linkedHashMap2 = zf.u;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                zf.u = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(interfaceC1383jH.d());
        }
        zf.w = interfaceC1383jH;
    }

    @Override // defpackage.XF, defpackage.InterfaceC0387Oy
    public final boolean C() {
        return true;
    }

    @Override // defpackage.LO
    public final void Y(long j, float f, InterfaceC2489xv interfaceC2489xv) {
        if (!C2340vy.a(this.t, j)) {
            this.t = j;
            JK jk = this.s;
            C2440xB c2440xB = jk.s.H.p;
            if (c2440xB != null) {
                c2440xB.j0();
            }
            XF.m0(jk);
        }
        if (this.p) {
            return;
        }
        q0();
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return this.s.c();
    }

    @Override // defpackage.InterfaceC0387Oy
    public final EnumC0999eB getLayoutDirection() {
        return this.s.s.C;
    }

    @Override // defpackage.XF
    public final XF i0() {
        JK jk = this.s.t;
        if (jk != null) {
            return jk.z0();
        }
        return null;
    }

    @Override // defpackage.XF
    public final boolean j0() {
        return this.w != null;
    }

    @Override // defpackage.XF
    public final InterfaceC1383jH k0() {
        InterfaceC1383jH interfaceC1383jH = this.w;
        if (interfaceC1383jH != null) {
            return interfaceC1383jH;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.".toString());
    }

    @Override // defpackage.XF
    public final long l0() {
        return this.t;
    }

    @Override // defpackage.XF
    public final void n0() {
        Y(this.t, 0.0f, null);
    }

    @Override // defpackage.LO, defpackage.InterfaceC1081fH
    public final Object q() {
        return this.s.q();
    }

    public void q0() {
        k0().c();
    }

    public final long r0(ZF zf) {
        long j = C2340vy.b;
        for (ZF zfZ0 = this; !AbstractC0439Qy.l(zfZ0, zf); zfZ0 = zfZ0.s.u.z0()) {
            long j2 = zfZ0.t;
            j = AbstractC0413Py.j(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)));
        }
        return j;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return this.s.s();
    }
}
