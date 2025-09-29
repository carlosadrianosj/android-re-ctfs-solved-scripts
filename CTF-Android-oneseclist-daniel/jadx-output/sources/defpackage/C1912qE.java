package defpackage;

import androidx.test.annotation.R;
import java.io.IOException;
import java.util.List;

/* renamed from: qE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1912qE extends F30 implements InterfaceC2641zv {
    public C1430jz o;
    public int p;
    public final /* synthetic */ HE q;
    public final /* synthetic */ C1430jz r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ InterfaceC2337vv t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1912qE(HE he, C1430jz c1430jz, boolean z, InterfaceC2337vv interfaceC2337vv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = he;
        this.r = c1430jz;
        this.s = z;
        this.t = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1912qE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1912qE(this.q, this.r, this.s, this.t, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C1430jz c1430jz;
        C1430jz c1430jz2 = this.r;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.p;
        C0997e90 c0997e90 = C0997e90.a;
        boolean z = this.s;
        HE he = this.q;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                YR yr = he.h;
                YR yr2 = he.h;
                int iIndexOf = ((List) yr.k.getValue()).indexOf(c1430jz2);
                int i2 = iIndexOf == ((List) yr2.k.getValue()).size() - 1 ? iIndexOf - 1 : iIndexOf + 1;
                List list = (List) yr2.k.getValue();
                if (i2 < 0) {
                    i2 = 0;
                }
                C1430jz c1430jz3 = (C1430jz) list.get(i2);
                C1037ek c1037ek = he.d.o;
                InterfaceC2337vv interfaceC2337vv = this.t;
                this.o = c1430jz3;
                this.p = 1;
                Object objD = c1037ek.a.d(c1430jz2, z, interfaceC2337vv, this);
                if (objD != enumC1566lj) {
                    objD = c0997e90;
                }
                if (objD == enumC1566lj) {
                    return enumC1566lj;
                }
                c1430jz = c1430jz3;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1430jz = this.o;
                AbstractC1377jB.O(obj);
            }
            C0859cM c0859cM = he.d.s.a;
            int iIndexOf2 = ((C1231hF) c0859cM.e.getValue()).a.indexOf(c1430jz);
            Integer numValueOf = Integer.valueOf(iIndexOf2);
            VZ vz = c0859cM.b;
            vz.c.k(numValueOf);
            vz.b.edit().putInt("selectedList", iIndexOf2).apply();
        } catch (IOException unused) {
            if (z) {
                he.k.k(new S80(R.string.error_deleting_file));
            }
        }
        return c0997e90;
    }
}
