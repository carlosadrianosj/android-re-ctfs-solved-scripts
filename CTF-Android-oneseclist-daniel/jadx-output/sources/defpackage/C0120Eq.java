package defpackage;

/* renamed from: Eq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0120Eq extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0146Fq m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0120Eq(C0146Fq c0146Fq, int i) {
        super(1);
        this.l = i;
        this.m = c0146Fq;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        InterfaceC0969ds interfaceC0969ds;
        InterfaceC0969ds interfaceC0969ds2;
        switch (this.l) {
            case 0:
                Q70 q70 = (Q70) obj;
                EnumC2636zq enumC2636zq = EnumC2636zq.k;
                EnumC2636zq enumC2636zq2 = EnumC2636zq.l;
                boolean zA = q70.a(enumC2636zq, enumC2636zq2);
                Object obj2 = null;
                C0146Fq c0146Fq = this.m;
                if (zA) {
                    C2471xd c2471xd = c0146Fq.B.a.c;
                    if (c2471xd != null) {
                        obj2 = c2471xd.c;
                    }
                } else if (q70.a(enumC2636zq2, EnumC2636zq.m)) {
                    C2471xd c2471xd2 = c0146Fq.C.a.c;
                    if (c2471xd2 != null) {
                        obj2 = c2471xd2.c;
                    }
                } else {
                    obj2 = AbstractC0068Cq.d;
                }
                return obj2 == null ? AbstractC0068Cq.d : obj2;
            default:
                Q70 q702 = (Q70) obj;
                EnumC2636zq enumC2636zq3 = EnumC2636zq.k;
                EnumC2636zq enumC2636zq4 = EnumC2636zq.l;
                boolean zA2 = q702.a(enumC2636zq3, enumC2636zq4);
                C0146Fq c0146Fq2 = this.m;
                if (zA2) {
                    T00 t00 = c0146Fq2.B.a.b;
                    return (t00 == null || (interfaceC0969ds2 = t00.b) == null) ? AbstractC0068Cq.c : interfaceC0969ds2;
                }
                if (!q702.a(enumC2636zq4, EnumC2636zq.m)) {
                    return AbstractC0068Cq.c;
                }
                T00 t002 = c0146Fq2.C.a.b;
                return (t002 == null || (interfaceC0969ds = t002.b) == null) ? AbstractC0068Cq.c : interfaceC0969ds;
        }
    }
}
