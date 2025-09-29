package defpackage;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class J3 implements InterfaceC2329vn {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ J3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC2329vn
    public final void a() {
        switch (this.a) {
            case 0:
                ((C2557yn) this.b).a.c();
                break;
            case 1:
                DialogC1343in dialogC1343in = (DialogC1343in) this.b;
                dialogC1343in.dismiss();
                C0738an c0738an = dialogC1343in.q;
                fd0 fd0Var = c0738an.m;
                if (fd0Var != null) {
                    fd0Var.a();
                }
                c0738an.m = null;
                c0738an.requestLayout();
                break;
            case 2:
                C2378wP c2378wP = (C2378wP) this.b;
                fd0 fd0Var2 = c2378wP.m;
                if (fd0Var2 != null) {
                    fd0Var2.a();
                }
                c2378wP.m = null;
                c2378wP.requestLayout();
                AbstractC1377jB.L(c2378wP, null);
                c2378wP.x.removeViewImmediate(c2378wP);
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                Iterator it = ((C0493Ta) this.b).b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC1258hd) it.next()).cancel();
                }
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                ((C0689a60) this.b).l();
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                ((C1228hC) this.b).d = null;
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                C1606mC c1606mC = (C1606mC) this.b;
                int iC = c1606mC.d.c();
                for (int i = 0; i < iC; i++) {
                    c1606mC.b();
                }
                break;
            default:
                ((V70) this.b).f();
                break;
        }
    }
}
