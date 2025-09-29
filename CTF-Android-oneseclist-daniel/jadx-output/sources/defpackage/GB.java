package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class GB extends AbstractC2060sB {
    public final /* synthetic */ JB b;
    public final /* synthetic */ InterfaceC2641zv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GB(JB jb, InterfaceC2641zv interfaceC2641zv, String str) {
        super(str);
        this.b = jb;
        this.c = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC1309iH
    public final InterfaceC1383jH b(InterfaceC1459kH interfaceC1459kH, List list, long j) {
        JB jb = this.b;
        jb.r.k = interfaceC1459kH.getLayoutDirection();
        float fC = interfaceC1459kH.c();
        EB eb = jb.r;
        eb.l = fC;
        eb.m = interfaceC1459kH.s();
        boolean zC = interfaceC1459kH.C();
        InterfaceC2641zv interfaceC2641zv = this.c;
        if (zC || jb.k.m == null) {
            jb.n = 0;
            InterfaceC1383jH interfaceC1383jH = (InterfaceC1383jH) interfaceC2641zv.k(eb, new C0370Oh(j));
            return new FB(interfaceC1383jH, jb, jb.n, interfaceC1383jH, 1);
        }
        jb.o = 0;
        InterfaceC1383jH interfaceC1383jH2 = (InterfaceC1383jH) interfaceC2641zv.k(jb.s, new C0370Oh(j));
        return new FB(interfaceC1383jH2, jb, jb.o, interfaceC1383jH2, 0);
    }
}
