package defpackage;

/* renamed from: vP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2302vP extends VA implements InterfaceC2337vv {
    public final /* synthetic */ OS l;
    public final /* synthetic */ C2378wP m;
    public final /* synthetic */ C2644zy n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2302vP(OS os, C2378wP c2378wP, C2644zy c2644zy, long j, long j2) {
        super(0);
        this.l = os;
        this.m = c2378wP;
        this.n = c2644zy;
        this.o = j2;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        int i;
        C2378wP c2378wP = this.m;
        InterfaceC2530yP positionProvider = c2378wP.getPositionProvider();
        c2378wP.getParentLayoutDirection();
        C1807ow c1807ow = (C1807ow) positionProvider;
        long jA = c1807ow.b.a();
        if (!AbstractC0924dB.O(jA)) {
            jA = c1807ow.c;
        }
        c1807ow.c = jA;
        int iOrdinal = c1807ow.a.ordinal();
        if (iOrdinal != 0) {
            long j = this.o;
            if (iOrdinal == 1) {
                i = (int) (j >> 32);
            } else {
                if (iOrdinal != 2) {
                    throw new C1109fg();
                }
                i = ((int) (j >> 32)) / 2;
            }
        } else {
            i = 0;
        }
        long j2 = AbstractC0413Py.j(AbstractC0930dH.V(ZK.d(jA)), AbstractC0930dH.V(ZK.e(jA)));
        C2644zy c2644zy = this.n;
        int i2 = c2644zy.a;
        int i3 = C2340vy.c;
        this.l.k = AbstractC0413Py.j((i2 + ((int) (j2 >> 32))) - i, c2644zy.b + ((int) (4294967295L & j2)));
        return C0997e90.a;
    }
}
