package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class XL extends F30 implements InterfaceC0021Av {
    public int o;
    public /* synthetic */ C1430jz p;
    public /* synthetic */ Uri q;
    public final /* synthetic */ InterfaceC2641zv r;
    public final /* synthetic */ C0859cM s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XL(InterfaceC2641zv interfaceC2641zv, C0859cM c0859cM, InterfaceC1945qi interfaceC1945qi) {
        super(3, interfaceC1945qi);
        this.r = interfaceC2641zv;
        this.s = c0859cM;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        XL xl = new XL(this.r, this.s, (InterfaceC1945qi) obj3);
        xl.p = (C1430jz) obj;
        xl.q = (Uri) obj2;
        return xl.r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C1430jz c1430jz;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1430jz c1430jz2 = this.p;
            c1430jz2.l = this.q;
            this.p = c1430jz2;
            this.o = 1;
            if (this.r.k(c1430jz2, this) == enumC1566lj) {
                return enumC1566lj;
            }
            c1430jz = c1430jz2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1430jz = this.p;
            AbstractC1377jB.O(obj);
        }
        C2272v20 c2272v20 = this.s.e;
        List list = ((C1231hF) c2272v20.getValue()).a;
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(list));
        for (Object obj2 : list) {
            if (((C1430jz) obj2).m == c1430jz.m) {
                obj2 = c1430jz;
            }
            arrayList.add(obj2);
        }
        c2272v20.k(new C1231hF(2, arrayList));
        return C0997e90.a;
    }
}
