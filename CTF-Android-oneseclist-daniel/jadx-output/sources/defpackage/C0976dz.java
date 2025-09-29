package defpackage;

/* renamed from: dz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0976dz extends AbstractC0103Dz {
    public final /* synthetic */ int o;
    public final Object p;

    public /* synthetic */ C0976dz(int i, Object obj) {
        this.o = i;
        this.p = obj;
    }

    @Override // defpackage.InterfaceC2489xv
    public final /* bridge */ /* synthetic */ Object n(Object obj) {
        switch (this.o) {
            case 0:
                s((Throwable) obj);
                break;
            case 1:
                s((Throwable) obj);
                break;
            default:
                s((Throwable) obj);
                break;
        }
        return C0997e90.a;
    }

    @Override // defpackage.AbstractC0103Dz
    public final void s(Throwable th) {
        switch (this.o) {
            case 0:
                ((InterfaceC2489xv) this.p).n(th);
                break;
            case 1:
                Object objO = r().O();
                boolean z = objO instanceof C0958dg;
                C1408jd c1408jd = (C1408jd) this.p;
                if (!z) {
                    c1408jd.o(AbstractC0576Wf.T(objO));
                    break;
                } else {
                    c1408jd.o(new GU(((C0958dg) objO).a));
                    break;
                }
            default:
                ((InterfaceC1945qi) this.p).o(C0997e90.a);
                break;
        }
    }
}
