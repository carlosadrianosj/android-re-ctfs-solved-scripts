package defpackage;

/* renamed from: Bq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0042Bq extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0172Gq m;
    public final /* synthetic */ C1347ir n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0042Bq(C0172Gq c0172Gq, C1347ir c1347ir, int i) {
        super(1);
        this.l = i;
        this.m = c0172Gq;
        this.n = c1347ir;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        InterfaceC0969ds interfaceC0969ds;
        InterfaceC0969ds interfaceC0969ds2;
        InterfaceC0969ds interfaceC0969ds3;
        InterfaceC0969ds interfaceC0969ds4;
        switch (this.l) {
            case 0:
                Q70 q70 = (Q70) obj;
                EnumC2636zq enumC2636zq = EnumC2636zq.k;
                EnumC2636zq enumC2636zq2 = EnumC2636zq.l;
                if (q70.a(enumC2636zq, enumC2636zq2)) {
                    C2105sr c2105sr = this.m.a.a;
                    return (c2105sr == null || (interfaceC0969ds2 = c2105sr.b) == null) ? AbstractC0068Cq.b : interfaceC0969ds2;
                }
                if (!q70.a(enumC2636zq2, EnumC2636zq.m)) {
                    return AbstractC0068Cq.b;
                }
                C2105sr c2105sr2 = this.n.a.a;
                return (c2105sr2 == null || (interfaceC0969ds = c2105sr2.b) == null) ? AbstractC0068Cq.b : interfaceC0969ds;
            case 1:
                int iOrdinal = ((EnumC2636zq) obj).ordinal();
                float f = 1.0f;
                if (iOrdinal == 0) {
                    C2105sr c2105sr3 = this.m.a.a;
                    if (c2105sr3 != null) {
                        f = c2105sr3.a;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new C1109fg();
                    }
                    C2105sr c2105sr4 = this.n.a.a;
                    if (c2105sr4 != null) {
                        f = c2105sr4.a;
                    }
                }
                return Float.valueOf(f);
            case 2:
                Q70 q702 = (Q70) obj;
                EnumC2636zq enumC2636zq3 = EnumC2636zq.k;
                EnumC2636zq enumC2636zq4 = EnumC2636zq.l;
                if (q702.a(enumC2636zq3, enumC2636zq4)) {
                    C1550lW c1550lW = this.m.a.d;
                    return (c1550lW == null || (interfaceC0969ds4 = c1550lW.c) == null) ? AbstractC0068Cq.b : interfaceC0969ds4;
                }
                if (!q702.a(enumC2636zq4, EnumC2636zq.m)) {
                    return AbstractC0068Cq.b;
                }
                C1550lW c1550lW2 = this.n.a.d;
                return (c1550lW2 == null || (interfaceC0969ds3 = c1550lW2.c) == null) ? AbstractC0068Cq.b : interfaceC0969ds3;
            default:
                int iOrdinal2 = ((EnumC2636zq) obj).ordinal();
                float f2 = 1.0f;
                if (iOrdinal2 == 0) {
                    C1550lW c1550lW3 = this.m.a.d;
                    if (c1550lW3 != null) {
                        f2 = c1550lW3.a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new C1109fg();
                    }
                    C1550lW c1550lW4 = this.n.a.d;
                    if (c1550lW4 != null) {
                        f2 = c1550lW4.a;
                    }
                }
                return Float.valueOf(f2);
        }
    }
}
