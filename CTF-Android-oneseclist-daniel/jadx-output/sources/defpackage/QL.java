package defpackage;

import com.lolo.io.onelist.core.database.OneListDatabase;

/* loaded from: classes.dex */
public final class QL extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ C0859cM o;
    public final /* synthetic */ C1430jz p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QL(C0859cM c0859cM, C1430jz c1430jz, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = c0859cM;
        this.p = c1430jz;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        QL ql = (QL) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        ql.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new QL(this.o, this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C2261uv c2261uvC;
        AbstractC1377jB.O(obj);
        C1734nz c1734nz = this.o.c;
        C1810oz c1810ozL = AbstractC0139Fj.L(this.p);
        OneListDatabase oneListDatabase = c1734nz.a;
        oneListDatabase.b();
        oneListDatabase.a();
        oneListDatabase.a();
        C1730nv c1730nvJ = oneListDatabase.g().j();
        oneListDatabase.d.c(c1730nvJ);
        if (c1730nvJ.n()) {
            c1730nvJ.b();
        } else {
            c1730nvJ.a();
        }
        try {
            C1506kz c1506kz = c1734nz.b;
            OneListDatabase oneListDatabase2 = c1506kz.a;
            oneListDatabase2.a();
            if (c1506kz.b.compareAndSet(false, true)) {
                c2261uvC = (C2261uv) c1506kz.c.getValue();
            } else {
                oneListDatabase2.a();
                oneListDatabase2.b();
                c2261uvC = oneListDatabase2.g().j().c("DELETE FROM `itemList` WHERE `id` = ?");
            }
            try {
                c1506kz.c(c2261uvC, c1810ozL);
                c2261uvC.b();
                c1506kz.b(c2261uvC);
                oneListDatabase.g().j().q();
                oneListDatabase.j();
                return C0997e90.a;
            } catch (Throwable th) {
                c1506kz.b(c2261uvC);
                throw th;
            }
        } catch (Throwable th2) {
            oneListDatabase.j();
            throw th2;
        }
    }
}
