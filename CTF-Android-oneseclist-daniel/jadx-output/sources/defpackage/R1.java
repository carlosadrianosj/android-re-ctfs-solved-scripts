package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;

/* loaded from: classes.dex */
public final class R1 extends VA implements InterfaceC0021Av {
    public final /* synthetic */ String l;
    public final /* synthetic */ InterfaceC2489xv m;
    public final /* synthetic */ View n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R1(String str, InterfaceC2489xv interfaceC2489xv, View view) {
        super(3);
        this.l = str;
        this.m = interfaceC2489xv;
        this.n = view;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i = 0;
        C2019rh c2019rh = (C2019rh) obj2;
        ((Number) obj3).intValue();
        C0855cI c0855cI = C0855cI.b;
        c2019rh.U(22641152);
        c2019rh.U(1267685237);
        float f = P10.a;
        c2019rh.t(false);
        c2019rh.t(false);
        InterfaceC1082fI interfaceC1082fIH = b.h(c0855cI, P10.d, 0.0f, 0.0f, 0.0f, 14);
        c2019rh.U(733328855);
        InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, false, c2019rh);
        c2019rh.U(-1323940314);
        int i2 = c2019rh.P;
        InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
        InterfaceC1337ih.c.getClass();
        InterfaceC2337vv interfaceC2337vv = C1262hh.b;
        C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIH);
        if (!(c2019rh.a instanceof InterfaceC1298i8)) {
            AbstractC0139Fj.E();
            throw null;
        }
        c2019rh.X();
        if (c2019rh.O) {
            c2019rh.o(interfaceC2337vv);
        } else {
            c2019rh.i0();
        }
        GA.O(c2019rh, C1262hh.e, interfaceC1309iHC);
        GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
        C1186gh c1186gh = C1262hh.f;
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i2))) {
            AbstractC0915d6.z(i2, c2019rh, i2, c1186gh);
        }
        AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
        String str = this.l;
        InterfaceC2044s20 interfaceC2044s20B = AbstractC2505y5.b(str.length() == 0 ? 0.0f : 1.0f, B1.Z(300, 0, AbstractC1270hp.a, 2), BuildConfig.VERSION_NAME, c2019rh, 3072, 20);
        InterfaceC1082fI interfaceC1082fIC = c.c(c0855cI, 1.0f);
        c2019rh.U(22641152);
        c2019rh.U(1267685237);
        c2019rh.t(false);
        c2019rh.t(false);
        InterfaceC1082fI interfaceC1082fIR = AbstractC2591zA.R(b.h(interfaceC1082fIC, 0.0f, P10.a, 0.0f, 0.0f, 13), "add_item_comment_input");
        String strF = AbstractC0773bB.F(R.string.add_comment_placeholder, c2019rh);
        c2019rh.U(-246438081);
        InterfaceC2489xv interfaceC2489xv = this.m;
        boolean zG = c2019rh.g(interfaceC2489xv);
        Object objK = c2019rh.K();
        if (zG || objK == C1640mh.a) {
            objK = new O1(0, interfaceC2489xv);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        BA.c(str, (InterfaceC2489xv) objK, interfaceC1082fIR, strF, false, false, null, AbstractC0110Eg.c, AbstractC0576Wf.q(c2019rh, 1471854813, new Q1(interfaceC2044s20B, interfaceC2489xv, this.n, i)), c2019rh, 113246208, 112);
        AbstractC0915d6.A(c2019rh, false, true, false, false);
        return C0997e90.a;
    }
}
