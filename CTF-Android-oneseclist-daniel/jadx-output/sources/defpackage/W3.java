package defpackage;

/* loaded from: classes.dex */
public final class W3 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ DialogC1343in m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W3(DialogC1343in dialogC1343in, int i) {
        super(1);
        this.l = i;
        this.m = dialogC1343in;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                DialogC1343in dialogC1343in = this.m;
                dialogC1343in.show();
                return new J3(1, dialogC1343in);
            default:
                DialogC1343in dialogC1343in2 = this.m;
                if (dialogC1343in2.o.a) {
                    dialogC1343in2.n.c();
                }
                return C0997e90.a;
        }
    }
}
