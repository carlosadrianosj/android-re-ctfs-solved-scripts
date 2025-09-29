package defpackage;

import androidx.compose.foundation.layout.c;

/* renamed from: Dw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0100Dw extends VA implements InterfaceC0021Av {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ O60 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0100Dw(int i, int i2, O60 o60) {
        super(3);
        this.l = i;
        this.m = i2;
        this.n = o60;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean] */
    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        ?? r4;
        C2019rh c2019rh = (C2019rh) obj2;
        ((Number) obj3).intValue();
        c2019rh.U(408240218);
        int i = this.l;
        int i2 = this.m;
        AbstractC0576Wf.U(i, i2);
        C0855cI c0855cI = C0855cI.b;
        if (i == 1 && i2 == Integer.MAX_VALUE) {
            c2019rh.t(false);
            return c0855cI;
        }
        InterfaceC2632zm interfaceC2632zm = (InterfaceC2632zm) c2019rh.m(AbstractC0007Ah.e);
        InterfaceC0745au interfaceC0745au = (InterfaceC0745au) c2019rh.m(AbstractC0007Ah.h);
        EnumC0999eB enumC0999eB = (EnumC0999eB) c2019rh.m(AbstractC0007Ah.k);
        c2019rh.U(511388516);
        O60 o60 = this.n;
        boolean zG = c2019rh.g(o60) | c2019rh.g(enumC0999eB);
        Object objK = c2019rh.K();
        Object obj4 = C1640mh.a;
        if (zG || objK == obj4) {
            objK = GA.N(o60, enumC0999eB);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        O60 o602 = (O60) objK;
        c2019rh.U(511388516);
        boolean zG2 = c2019rh.g(interfaceC0745au) | c2019rh.g(o602);
        Object objK2 = c2019rh.K();
        if (zG2 || objK2 == obj4) {
            Q10 q10 = o602.a;
            AbstractC1365j40 abstractC1365j40 = q10.f;
            C2564yu c2564yu = q10.c;
            if (c2564yu == null) {
                c2564yu = C2564yu.m;
            }
            C2412wu c2412wu = q10.d;
            int i3 = c2412wu != null ? c2412wu.a : 0;
            C2488xu c2488xu = q10.e;
            objK2 = ((C0821bu) interfaceC0745au).b(abstractC1365j40, c2564yu, i3, c2488xu != null ? c2488xu.a : 1);
            c2019rh.f0(objK2);
            r4 = 0;
        } else {
            r4 = 0;
        }
        c2019rh.t(r4);
        InterfaceC2044s20 interfaceC2044s20 = (InterfaceC2044s20) objK2;
        Object value = interfaceC2044s20.getValue();
        Object[] objArr = new Object[5];
        objArr[r4] = interfaceC2632zm;
        objArr[1] = interfaceC0745au;
        objArr[2] = o60;
        objArr[3] = enumC0999eB;
        objArr[4] = value;
        c2019rh.U(-568225417);
        int i4 = 0;
        boolean zG3 = false;
        for (int i5 = 5; i4 < i5; i5 = 5) {
            zG3 |= c2019rh.g(objArr[i4]);
            i4++;
        }
        Object objK3 = c2019rh.K();
        if (zG3 || objK3 == obj4) {
            objK3 = Integer.valueOf((int) (AbstractC2506y50.a(o602, interfaceC2632zm, interfaceC0745au, AbstractC2506y50.a, 1) & 4294967295L));
            c2019rh.f0(objK3);
        }
        c2019rh.t(false);
        int iIntValue = ((Number) objK3).intValue();
        Object[] objArr2 = {interfaceC2632zm, interfaceC0745au, o60, enumC0999eB, interfaceC2044s20.getValue()};
        c2019rh.U(-568225417);
        boolean zG4 = false;
        for (int i6 = 0; i6 < 5; i6++) {
            zG4 |= c2019rh.g(objArr2[i6]);
        }
        Object objK4 = c2019rh.K();
        if (zG4 || objK4 == obj4) {
            StringBuilder sb = new StringBuilder();
            String str = AbstractC2506y50.a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            objK4 = Integer.valueOf((int) (AbstractC2506y50.a(o602, interfaceC2632zm, interfaceC0745au, sb.toString(), 2) & 4294967295L));
            c2019rh.f0(objK4);
        }
        c2019rh.t(false);
        int iIntValue2 = ((Number) objK4).intValue() - iIntValue;
        Integer numValueOf = i == 1 ? null : Integer.valueOf(((i - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i2 != Integer.MAX_VALUE ? Integer.valueOf(((i2 - 1) * iIntValue2) + iIntValue) : null;
        InterfaceC1082fI interfaceC1082fIE = c.e(c0855cI, numValueOf != null ? interfaceC2632zm.e0(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? interfaceC2632zm.e0(numValueOf2.intValue()) : Float.NaN);
        c2019rh.t(false);
        return interfaceC1082fIE;
    }
}
