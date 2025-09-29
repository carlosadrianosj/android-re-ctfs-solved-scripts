package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class R90 implements InterfaceC2020ri {
    public final /* synthetic */ int k;
    public final /* synthetic */ S40 l;

    public /* synthetic */ R90(S40 s40, int i) {
        this.k = i;
        this.l = s40;
    }

    @Override // defpackage.InterfaceC2020ri
    public final Object o(xd0 xd0Var) {
        switch (this.k) {
            case 0:
                boolean zE = xd0Var.e();
                S40 s40 = this.l;
                if (!zE) {
                    if (xd0Var.b() != null) {
                        s40.a(xd0Var.b());
                        break;
                    }
                } else {
                    s40.b(xd0Var.c());
                    break;
                }
                break;
            case 1:
                boolean zE2 = xd0Var.e();
                S40 s402 = this.l;
                if (!zE2) {
                    if (xd0Var.b() != null) {
                        s402.a(xd0Var.b());
                        break;
                    }
                } else {
                    s402.b(xd0Var.c());
                    break;
                }
                break;
            default:
                boolean zE3 = xd0Var.e();
                S40 s403 = this.l;
                if (!zE3) {
                    if (xd0Var.b() != null) {
                        s403.a.g(xd0Var.b());
                        break;
                    }
                } else {
                    s403.a.h(xd0Var.c());
                    break;
                }
                break;
        }
        return null;
    }
}
