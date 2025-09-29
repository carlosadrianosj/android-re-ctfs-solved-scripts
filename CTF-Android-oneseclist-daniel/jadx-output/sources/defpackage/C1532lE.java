package defpackage;

import androidx.test.annotation.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1532lE extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ HE p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1532lE(HE he, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = he;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C1532lE c1532lE = (C1532lE) p((InterfaceC1945qi) obj2, (C1231hF) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c1532lE.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1532lE c1532lE = new C1532lE(this.p, interfaceC1945qi);
        c1532lE.o = obj;
        return c1532lE;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        int i;
        AbstractC1377jB.O(obj);
        C1231hF c1231hF = (C1231hF) this.o;
        C2272v20 c2272v20 = this.p.k;
        S80 s80 = null;
        if (!c1231hF.b.isEmpty()) {
            List<AbstractC0327Mq> list = c1231hF.b;
            if (!list.isEmpty()) {
                Object[] objArr = new Object[2];
                int[] iArr = {R.string.error_could_not_fetch_some_lists, 0};
                ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(list));
                for (AbstractC0327Mq abstractC0327Mq : list) {
                    if (AbstractC0439Qy.l(abstractC0327Mq, C0224Iq.a)) {
                        i = R.string.error_file_corrupted;
                    } else if (AbstractC0439Qy.l(abstractC0327Mq, C0250Jq.a)) {
                        i = R.string.error_file_missing;
                    } else if (AbstractC0439Qy.l(abstractC0327Mq, C0276Kq.a)) {
                        i = R.string.error_permission_not_granted;
                    } else {
                        if (!AbstractC0439Qy.l(abstractC0327Mq, C0302Lq.a)) {
                            throw new C1109fg();
                        }
                        i = R.string.error_unknown;
                    }
                    arrayList.add(Integer.valueOf(i));
                }
                objArr[1] = AbstractC1410jf.N0(arrayList);
                C2492xy it = new C2568yy(0, 1, 1).iterator();
                int length = 0;
                while (it.m) {
                    Object obj2 = objArr[it.b()];
                    length += obj2 != null ? ((int[]) obj2).length : 1;
                }
                int[] iArr2 = new int[length];
                C2492xy it2 = new C2568yy(0, 1, 1).iterator();
                int i2 = 0;
                int i3 = 0;
                while (it2.m) {
                    int iB = it2.b();
                    Object obj3 = objArr[iB];
                    if (obj3 != null) {
                        if (i2 < iB) {
                            int i4 = iB - i2;
                            System.arraycopy(iArr, i2, iArr2, i3, i4);
                            i3 += i4;
                        }
                        int length2 = ((int[]) obj3).length;
                        System.arraycopy(obj3, 0, iArr2, i3, length2);
                        i3 += length2;
                        i2 = iB + 1;
                    }
                }
                if (i2 < 2) {
                    System.arraycopy(iArr, i2, iArr2, i3, 2 - i2);
                }
                s80 = new S80(iArr2);
            }
        }
        c2272v20.k(s80);
        return C0997e90.a;
    }
}
