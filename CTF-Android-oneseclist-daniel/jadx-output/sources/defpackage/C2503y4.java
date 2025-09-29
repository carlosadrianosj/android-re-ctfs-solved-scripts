package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.List;
import java.util.Map;

/* renamed from: y4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2503y4 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2503y4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        List listSubList;
        E60 e60;
        float fFloatValue = 0.0f;
        int i = 2;
        C0997e90 c0997e90 = C0997e90.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.n;
        Object obj5 = this.o;
        Object obj6 = this.m;
        switch (this.l) {
            case 0:
                C2378wP c2378wP = (C2378wP) obj6;
                c2378wP.x.addView(c2378wP, c2378wP.y);
                c2378wP.i((InterfaceC2337vv) obj4, (C2606zP) obj5, (String) obj3, (EnumC0999eB) obj2);
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                C0427Qm c0427Qm = new C0427Qm((Context) obj2, 2);
                HE he = ((RE) obj6).a;
                he.getClass();
                AbstractC0576Wf.I(AbstractC0924dB.I(he), null, 0, new C1912qE(he, (C1430jz) obj4, zBooleanValue, c0427Qm, null), 3);
                ((View) obj5).playSoundEffect(0);
                ((XS) obj3).a();
                break;
            case 2:
                long j = ((ZK) obj).a;
                ((LS) obj6).k = true;
                C1419jo c1419jo = new C1419jo();
                AbstractC0576Wf.I((InterfaceC1490kj) obj3, null, 0, new GF((UI) obj2, c1419jo, null), 3);
                ((PS) obj4).k = c1419jo;
                ((InterfaceC2489xv) obj5).n(new ZK(j));
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                C2524yJ c2524yJ = (C2524yJ) obj;
                ((LS) obj6).k = true;
                List list = (List) obj4;
                int iIndexOf = list.indexOf(c2524yJ);
                if (iIndexOf != -1) {
                    NS ns = (NS) obj5;
                    int i2 = iIndexOf + 1;
                    listSubList = list.subList(ns.k, i2);
                    ns.k = i2;
                } else {
                    listSubList = C1573lq.k;
                }
                ((PJ) obj3).a(c2524yJ.l, (Bundle) obj2, c2524yJ, listSubList);
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                J5 j5 = (J5) obj;
                if (!((List) ((InterfaceC2044s20) obj2).getValue()).contains(j5.b())) {
                    break;
                } else {
                    Map map = (Map) obj6;
                    Float f = (Float) map.get(((C2524yJ) j5.b()).p);
                    if (f != null) {
                        fFloatValue = f.floatValue();
                    } else {
                        map.put(((C2524yJ) j5.b()).p, Float.valueOf(0.0f));
                    }
                    if (!AbstractC0439Qy.l(((C2524yJ) j5.c()).p, ((C2524yJ) j5.b()).p)) {
                        fFloatValue = ((Boolean) ((C0959dh) obj4).c.getValue()).booleanValue() ? fFloatValue - 1.0f : fFloatValue + 1.0f;
                    }
                    map.put(((C2524yJ) j5.c()).p, Float.valueOf(fFloatValue));
                    break;
                }
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                long j2 = ((ZK) obj).a;
                AbstractC0576Wf.I((InterfaceC1490kj) obj6, null, 0, new KT((MS) obj5, (LT) obj3, (NS) obj2, null), 3);
                ((InterfaceC2489xv) obj4).n(new ZK(j2));
                break;
            default:
                C2288vB c2288vB = (C2288vB) obj;
                c2288vB.a();
                float fV = AbstractC2591zA.v(((Number) ((C2277v5) obj6).d()).floatValue(), 0.0f, 1.0f);
                if (fV != 0.0f) {
                    long j3 = ((C1445k60) obj5).b;
                    int i3 = I60.c;
                    int iF = ((InterfaceC0858cL) obj4).f((int) (j3 >> 32));
                    F60 f60D = ((C1143g60) obj3).d();
                    C1622mS c1622mS = (f60D == null || (e60 = f60D.a) == null) ? new C1622mS(0.0f, 0.0f, 0.0f, 0.0f) : e60.c(iF);
                    float fM = c2288vB.M(AbstractC2202u50.b);
                    float f2 = fM / 2;
                    float fS = AbstractC2591zA.s(AbstractC2591zA.t(c1622mS.a + f2, P00.d(c2288vB.k.h()) - f2), f2);
                    c2288vB.t((AbstractC1862pc) obj2, AbstractC0924dB.a(fS, c1622mS.b), AbstractC0924dB.a(fS, c1622mS.d), fM, 0, (432 & 64) != 0 ? 1.0f : fV, null, 3);
                    break;
                }
                break;
        }
        return c0997e90;
    }
}
