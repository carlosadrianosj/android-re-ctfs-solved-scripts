package defpackage;

import java.util.List;

/* renamed from: Zm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0661Zm extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0661Zm(C2524yJ c2524yJ, List list, boolean z) {
        super(1);
        this.n = c2524yJ;
        this.m = z;
        this.o = list;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                boolean z = this.m;
                List list = (List) this.o;
                C2524yJ c2524yJ = (C2524yJ) this.n;
                C0635Ym c0635Ym = new C0635Ym(c2524yJ, list, z);
                c2524yJ.r.a(c0635Ym);
                break;
            case 1:
                C1619mP c1619mP = (C1619mP) obj;
                AbstractC2466xa0.a((C2390wa0) this.n, c1619mP);
                if (!AbstractC0924dB.n(c1619mP)) {
                    long jR = AbstractC0924dB.R(c1619mP, false);
                    c1619mP.a();
                    if (this.m) {
                        jR = ZK.i(-1.0f, jR);
                    }
                    ((InterfaceC0871cY) this.o).k(new C0506Tn(jR));
                }
                break;
            default:
                JI ji = ((E60) obj).b;
                ((TI) this.n).a(ji.f);
                boolean z2 = this.m;
                if (!z2) {
                    z2 = true;
                    if (ji.f > 1) {
                        z2 = false;
                    }
                }
                ((InterfaceC1159gJ) this.o).setValue(Boolean.valueOf(z2));
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0661Zm(C2390wa0 c2390wa0, C2393wc c2393wc, boolean z) {
        super(1);
        this.n = c2390wa0;
        this.o = c2393wc;
        this.m = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0661Zm(boolean z, TI ti, InterfaceC1159gJ interfaceC1159gJ) {
        super(1);
        this.m = z;
        this.n = ti;
        this.o = interfaceC1159gJ;
    }
}
