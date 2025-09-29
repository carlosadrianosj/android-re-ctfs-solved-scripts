package defpackage;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.semantics.AppendedSemanticsElement;

/* loaded from: classes.dex */
public final class Y3 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2044s20 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y3(InterfaceC2044s20 interfaceC2044s20, int i) {
        super(2);
        this.l = i;
        this.m = interfaceC2044s20;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        int i = 0;
        C0997e90 c0997e90 = C0997e90.a;
        InterfaceC2044s20 interfaceC2044s20 = this.m;
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !c2019rh.B()) {
                    ((InterfaceC2641zv) interfaceC2044s20.getValue()).k(c2019rh, 0);
                    break;
                } else {
                    c2019rh.P();
                    break;
                }
                break;
            case 1:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !c2019rh2.B()) {
                    AbstractC0139Fj.l(new AppendedSemanticsElement(C2117t1.q, false), AbstractC0576Wf.q(c2019rh2, -533674951, new Y3(interfaceC2044s20, i)), c2019rh2, 48, 0);
                    break;
                } else {
                    c2019rh2.P();
                    break;
                }
                break;
            case 2:
                C2019rh c2019rh3 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !c2019rh3.B()) {
                    C1042ep c1042ep = F4.a;
                    ((InterfaceC2641zv) interfaceC2044s20.getValue()).k(c2019rh3, 0);
                    break;
                } else {
                    c2019rh3.P();
                    break;
                }
                break;
            default:
                C2019rh c2019rh4 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !c2019rh4.B()) {
                    InterfaceC1082fI interfaceC1082fIC = YY.C(c.h(C0855cI.b, 24, (float) 14.399999999999999d), ((Number) interfaceC2044s20.getValue()).floatValue());
                    A6 a6X = AbstractC1908qA.x(c2019rh4);
                    int i2 = Build.VERSION.SDK_INT;
                    long j = a6X.v;
                    AbstractC1908qA.i(YY.o(), interfaceC1082fIC, new C0001Ab(j, 5, i2 >= 29 ? C0027Bb.a.a(j, 5) : new PorterDuffColorFilter(AbstractC0413Py.Z(j), B1.Y(5))), c2019rh4);
                    break;
                } else {
                    c2019rh4.P();
                    break;
                }
                break;
        }
        return c0997e90;
    }
}
