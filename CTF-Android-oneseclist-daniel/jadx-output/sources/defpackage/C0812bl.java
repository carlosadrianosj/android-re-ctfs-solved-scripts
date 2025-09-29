package defpackage;

/* renamed from: bl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0812bl implements InterfaceC1019eV {
    public static final C0812bl b = new C0812bl(0);
    public static final C0812bl c = new C0812bl(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C0812bl(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC1019eV
    public final long a(C2019rh c2019rh) {
        switch (this.a) {
            case 0:
                c2019rh.U(2042140174);
                long j = C2017rf.b;
                AbstractC0413Py.S(j);
                c2019rh.t(false);
                return j;
            default:
                c2019rh.U(-2059468846);
                long j2 = ((C2017rf) c2019rh.m(AbstractC0526Uh.a)).a;
                c2019rh.t(false);
                return j2;
        }
    }

    @Override // defpackage.InterfaceC1019eV
    public final RU b(C2019rh c2019rh) {
        switch (this.a) {
            case 0:
                c2019rh.U(-1629816343);
                RU ru = ((double) AbstractC0413Py.S(C2017rf.b)) > 0.5d ? AbstractC1095fV.b : AbstractC1095fV.c;
                c2019rh.t(false);
                return ru;
            default:
                c2019rh.U(1285764247);
                RU ru2 = AbstractC0930dH.e;
                c2019rh.t(false);
                return ru2;
        }
    }
}
