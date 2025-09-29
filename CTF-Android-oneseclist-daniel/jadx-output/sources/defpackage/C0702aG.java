package defpackage;

/* renamed from: aG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0702aG implements InterfaceC0848cB {
    public final ZF k;

    public C0702aG(ZF zf) {
        this.k = zf;
    }

    public final long a() {
        ZF zf = this.k;
        ZF zfC = AbstractC1377jB.C(zf);
        int i = ZK.e;
        long j = ZK.b;
        return ZK.g(l(zfC.v, j), zf.s.l(zfC.s, j));
    }

    @Override // defpackage.InterfaceC0848cB
    public final long e(long j) {
        return ZK.h(this.k.s.e(j), a());
    }

    @Override // defpackage.InterfaceC0848cB
    public final long l(InterfaceC0848cB interfaceC0848cB, long j) {
        boolean z = interfaceC0848cB instanceof C0702aG;
        ZF zf = this.k;
        if (!z) {
            ZF zfC = AbstractC1377jB.C(zf);
            long jL = l(zfC.v, j);
            JK jk = zfC.s;
            jk.getClass();
            return ZK.h(jL, jk.l(interfaceC0848cB, ZK.b));
        }
        ZF zf2 = ((C0702aG) interfaceC0848cB).k;
        zf2.s.I0();
        ZF zfZ0 = zf.s.x0(zf2.s).z0();
        if (zfZ0 != null) {
            long jR0 = zf2.r0(zfZ0);
            long j2 = AbstractC0413Py.j(AbstractC0930dH.V(ZK.d(j)), AbstractC0930dH.V(ZK.e(j)));
            long j3 = AbstractC0413Py.j(((int) (jR0 >> 32)) + ((int) (j2 >> 32)), ((int) (jR0 & 4294967295L)) + ((int) (j2 & 4294967295L)));
            long jR02 = zf.r0(zfZ0);
            long j4 = AbstractC0413Py.j(((int) (j3 >> 32)) - ((int) (jR02 >> 32)), ((int) (j3 & 4294967295L)) - ((int) (jR02 & 4294967295L)));
            return AbstractC0924dB.a((int) (j4 >> 32), (int) (j4 & 4294967295L));
        }
        ZF zfC2 = AbstractC1377jB.C(zf2);
        long jR03 = zf2.r0(zfC2);
        long j5 = zfC2.t;
        long j6 = AbstractC0413Py.j(((int) (jR03 >> 32)) + ((int) (j5 >> 32)), ((int) (jR03 & 4294967295L)) + ((int) (j5 & 4294967295L)));
        long j7 = AbstractC0413Py.j(AbstractC0930dH.V(ZK.d(j)), AbstractC0930dH.V(ZK.e(j)));
        long j8 = AbstractC0413Py.j(((int) (j6 >> 32)) + ((int) (j7 >> 32)), ((int) (j6 & 4294967295L)) + ((int) (j7 & 4294967295L)));
        long jR04 = zf.r0(AbstractC1377jB.C(zf));
        long j9 = AbstractC1377jB.C(zf).t;
        long j10 = AbstractC0413Py.j(((int) (jR04 >> 32)) + ((int) (j9 >> 32)), ((int) (jR04 & 4294967295L)) + ((int) (j9 & 4294967295L)));
        long j11 = AbstractC0413Py.j(((int) (j8 >> 32)) - ((int) (j10 >> 32)), ((int) (j8 & 4294967295L)) - ((int) (j10 & 4294967295L)));
        return AbstractC1377jB.C(zf).s.u.l(zfC2.s.u, AbstractC0924dB.a((int) (j11 >> 32), (int) (j11 & 4294967295L)));
    }

    @Override // defpackage.InterfaceC0848cB
    public final long m(long j) {
        return this.k.s.m(ZK.h(j, a()));
    }

    @Override // defpackage.InterfaceC0848cB
    public final boolean p() {
        return this.k.s.B0().w;
    }

    @Override // defpackage.InterfaceC0848cB
    public final InterfaceC0848cB r() {
        ZF zfZ0;
        if (!p()) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
        }
        JK jk = ((JK) this.k.s.s.G.d).u;
        if (jk == null || (zfZ0 = jk.z0()) == null) {
            return null;
        }
        return zfZ0.v;
    }

    @Override // defpackage.InterfaceC0848cB
    public final void u(InterfaceC0848cB interfaceC0848cB, float[] fArr) {
        this.k.s.u(interfaceC0848cB, fArr);
    }

    @Override // defpackage.InterfaceC0848cB
    public final C1622mS v(InterfaceC0848cB interfaceC0848cB, boolean z) {
        return this.k.s.v(interfaceC0848cB, z);
    }

    @Override // defpackage.InterfaceC0848cB
    public final long w() {
        ZF zf = this.k;
        return AbstractC0439Qy.e(zf.k, zf.l);
    }

    @Override // defpackage.InterfaceC0848cB
    public final long x(long j) {
        return this.k.s.x(ZK.h(j, a()));
    }
}
