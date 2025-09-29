package defpackage;

import java.util.List;

/* renamed from: fF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1079fF extends VA implements InterfaceC2641zv {
    public final /* synthetic */ List l;
    public final /* synthetic */ C1430jz m;
    public final /* synthetic */ List n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ RE p;
    public final /* synthetic */ InterfaceC2337vv q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1079fF(List list, C1430jz c1430jz, List list2, boolean z, RE re, InterfaceC2337vv interfaceC2337vv, int i) {
        super(2);
        this.l = list;
        this.m = c1430jz;
        this.n = list2;
        this.o = z;
        this.p = re;
        this.q = interfaceC2337vv;
        this.r = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = GA.R(this.r | 1);
        RE re = this.p;
        InterfaceC2337vv interfaceC2337vv = this.q;
        AbstractC0773bB.b(this.l, this.m, this.n, this.o, re, interfaceC2337vv, (C2019rh) obj, iR);
        return C0997e90.a;
    }
}
