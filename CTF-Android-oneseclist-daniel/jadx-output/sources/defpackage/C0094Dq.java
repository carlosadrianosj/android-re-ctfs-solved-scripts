package defpackage;

/* renamed from: Dq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0094Dq extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0146Fq m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0094Dq(C0146Fq c0146Fq, long j, int i) {
        super(1);
        this.l = i;
        this.m = c0146Fq;
        this.n = j;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        InterfaceC2489xv interfaceC2489xv;
        InterfaceC2489xv interfaceC2489xv2;
        int iOrdinal;
        long j;
        InterfaceC2489xv interfaceC2489xv3;
        InterfaceC2489xv interfaceC2489xv4;
        long j2 = this.n;
        C0146Fq c0146Fq = this.m;
        switch (this.l) {
            case 0:
                c0146Fq.getClass();
                int iOrdinal2 = ((EnumC2636zq) obj).ordinal();
                if (iOrdinal2 == 0) {
                    C2471xd c2471xd = c0146Fq.B.a.c;
                    if (c2471xd != null && (interfaceC2489xv = c2471xd.b) != null) {
                        j2 = ((C0076Cy) interfaceC2489xv.n(new C0076Cy(j2))).a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new C1109fg();
                    }
                    C2471xd c2471xd2 = c0146Fq.C.a.c;
                    if (c2471xd2 != null && (interfaceC2489xv2 = c2471xd2.b) != null) {
                        j2 = ((C0076Cy) interfaceC2489xv2.n(new C0076Cy(j2))).a;
                    }
                }
                return new C0076Cy(j2);
            case 1:
                EnumC2636zq enumC2636zq = (EnumC2636zq) obj;
                if (c0146Fq.F == null || c0146Fq.w0() == null || AbstractC0439Qy.l(c0146Fq.F, c0146Fq.w0()) || (iOrdinal = enumC2636zq.ordinal()) == 0 || iOrdinal == 1) {
                    j = C2340vy.b;
                } else {
                    if (iOrdinal != 2) {
                        throw new C1109fg();
                    }
                    C2471xd c2471xd3 = c0146Fq.C.a.c;
                    if (c2471xd3 != null) {
                        long j3 = this.n;
                        long j4 = ((C0076Cy) c2471xd3.b.n(new C0076Cy(j3))).a;
                        C2391wb c2391wbW0 = c0146Fq.w0();
                        EnumC0999eB enumC0999eB = EnumC0999eB.k;
                        long jA = c2391wbW0.a(j3, j4, enumC0999eB);
                        long jA2 = c0146Fq.F.a(j3, j4, enumC0999eB);
                        int i = C2340vy.c;
                        j = AbstractC0413Py.j(((int) (jA >> 32)) - ((int) (jA2 >> 32)), ((int) (jA & 4294967295L)) - ((int) (jA2 & 4294967295L)));
                    } else {
                        j = C2340vy.b;
                    }
                }
                return new C2340vy(j);
            default:
                EnumC2636zq enumC2636zq2 = (EnumC2636zq) obj;
                T00 t00 = c0146Fq.B.a.b;
                long j5 = (t00 == null || (interfaceC2489xv4 = t00.a) == null) ? C2340vy.b : ((C2340vy) interfaceC2489xv4.n(new C0076Cy(j2))).a;
                T00 t002 = c0146Fq.C.a.b;
                long j6 = (t002 == null || (interfaceC2489xv3 = t002.a) == null) ? C2340vy.b : ((C2340vy) interfaceC2489xv3.n(new C0076Cy(j2))).a;
                int iOrdinal3 = enumC2636zq2.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 == 1) {
                        j5 = C2340vy.b;
                    } else {
                        if (iOrdinal3 != 2) {
                            throw new C1109fg();
                        }
                        j5 = j6;
                    }
                }
                return new C2340vy(j5);
        }
    }
}
