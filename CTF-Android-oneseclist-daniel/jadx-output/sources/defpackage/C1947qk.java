package defpackage;

import android.os.Build;
import android.view.View;
import androidx.compose.ui.graphics.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: qk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1947qk extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1947qk(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(2);
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    c2019rh.U(-1338768149);
                    C1980r80 c1980r80 = AbstractC0799ba0.a;
                    c2019rh.U(-142660079);
                    V70 v70 = (V70) this.m;
                    Object objB = v70.b();
                    c2019rh.U(-438678252);
                    Object obj3 = this.o;
                    float f = AbstractC0439Qy.l(objB, obj3) ? 1.0f : 0.0f;
                    c2019rh.t(false);
                    Float fValueOf = Float.valueOf(f);
                    Object value = v70.c.getValue();
                    c2019rh.U(-438678252);
                    float f2 = AbstractC0439Qy.l(value, obj3) ? 1.0f : 0.0f;
                    c2019rh.t(false);
                    Float fValueOf2 = Float.valueOf(f2);
                    v70.c();
                    c2019rh.U(438406499);
                    c2019rh.t(false);
                    S70 s70A = AbstractC2591zA.A(v70, fValueOf, fValueOf2, (InterfaceC0969ds) this.n, c1980r80, c2019rh);
                    c2019rh.t(false);
                    c2019rh.t(false);
                    C0855cI c0855cI = C0855cI.b;
                    c2019rh.U(317054099);
                    boolean zG = c2019rh.g(s70A);
                    Object objK = c2019rh.K();
                    if (zG || objK == C1640mh.a) {
                        objK = new C1871pk(s70A, 0);
                        c2019rh.f0(objK);
                    }
                    c2019rh.t(false);
                    InterfaceC1082fI interfaceC1082fIA = a.a(c0855cI, (InterfaceC2489xv) objK);
                    c2019rh.U(733328855);
                    InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, false, c2019rh);
                    c2019rh.U(-1323940314);
                    int i = c2019rh.P;
                    InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh = C1262hh.b;
                    C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIA);
                    if (!(c2019rh.a instanceof InterfaceC1298i8)) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh.X();
                    if (c2019rh.O) {
                        c2019rh.o(c2627zh);
                    } else {
                        c2019rh.i0();
                    }
                    GA.O(c2019rh, C1262hh.e, interfaceC1309iHC);
                    GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
                    C1186gh c1186gh = C1262hh.f;
                    if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i))) {
                        AbstractC0915d6.z(i, c2019rh, i, c1186gh);
                    }
                    AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
                    ((InterfaceC0021Av) this.p).j(obj3, c2019rh, 0);
                    AbstractC0915d6.A(c2019rh, false, true, false, false);
                }
                return C0997e90.a;
            case 1:
                InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) this.n;
                List list = (List) interfaceC1159gJ.getValue();
                int i2 = ((LC) obj).a;
                Object obj4 = list.get(i2);
                List list2 = (List) interfaceC1159gJ.getValue();
                int i3 = ((LC) obj2).a;
                if (((Boolean) ((InterfaceC2641zv) this.m).k(obj4, list2.get(i3))).booleanValue()) {
                    ArrayList arrayList = new ArrayList((Collection) interfaceC1159gJ.getValue());
                    arrayList.add(i3, arrayList.remove(i2));
                    interfaceC1159gJ.setValue(arrayList);
                    int i4 = Build.VERSION.SDK_INT;
                    View view = (View) this.o;
                    if (i4 >= 34) {
                        view.performHapticFeedback(27);
                    } else {
                        view.performHapticFeedback(4);
                    }
                    ((InterfaceC2489xv) this.p).n(interfaceC1159gJ.getValue());
                }
                return C0997e90.a;
            default:
                ((Number) obj2).floatValue();
                InterfaceC1159gJ interfaceC1159gJ2 = (InterfaceC1159gJ) this.o;
                if (!((Boolean) interfaceC1159gJ2.getValue()).booleanValue()) {
                    interfaceC1159gJ2.setValue(Boolean.TRUE);
                    ((InterfaceC2337vv) this.m).c();
                }
                AbstractC0576Wf.I((InterfaceC1490kj) this.n, null, 0, new W30((Q30) this.p, null), 3);
                return C0997e90.a;
        }
    }
}
