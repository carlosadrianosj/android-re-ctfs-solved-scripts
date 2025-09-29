package defpackage;

/* renamed from: i3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1288i3 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1288i3(Object obj, boolean z, int i) {
        super(0);
        this.l = i;
        this.n = obj;
        this.m = z;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                boolean z = this.m;
                C1742o3 c1742o3 = (C1742o3) this.n;
                if (z) {
                    c1742o3.clearFocus();
                } else {
                    c1742o3.requestFocus();
                }
                break;
            case 1:
                C0493Ta c0493Ta = (C0493Ta) this.n;
                c0493Ta.a = this.m;
                InterfaceC2337vv interfaceC2337vv = c0493Ta.c;
                if (interfaceC2337vv != null) {
                    interfaceC2337vv.c();
                }
                break;
            default:
                ((InterfaceC2489xv) this.n).n(Boolean.valueOf(!this.m));
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1288i3(boolean z, C1742o3 c1742o3) {
        super(0);
        this.l = 0;
        this.m = z;
        this.n = c1742o3;
    }
}
