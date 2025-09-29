package defpackage;

import androidx.compose.material3.a;

/* renamed from: Vd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0548Vd extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ Object m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0548Vd(Q30 q30, InterfaceC0021Av interfaceC0021Av, InterfaceC1082fI interfaceC1082fI, boolean z, boolean z2, InterfaceC0021Av interfaceC0021Av2, int i, int i2) {
        super(2);
        this.r = q30;
        this.s = interfaceC0021Av;
        this.m = interfaceC1082fI;
        this.n = z;
        this.o = z2;
        this.t = interfaceC0021Av2;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.p | 1);
                C0522Ud c0522Ud = (C0522Ud) this.s;
                UI ui = (UI) this.t;
                AbstractC0626Yd.a(this.n, (InterfaceC2489xv) this.r, (InterfaceC1082fI) this.m, this.o, c0522Ud, ui, (C2019rh) obj, iR, this.q);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.p | 1);
                boolean z = this.o;
                InterfaceC0021Av interfaceC0021Av = (InterfaceC0021Av) this.t;
                a.a((Q30) this.r, (InterfaceC0021Av) this.s, (InterfaceC1082fI) this.m, this.n, z, interfaceC0021Av, (C2019rh) obj, iR2, this.q);
                break;
            default:
                ((Number) obj2).intValue();
                int iR3 = GA.R(this.p | 1);
                C1974r50 c1974r50 = (C1974r50) this.m;
                AZ az = (AZ) this.s;
                ((C2430x50) this.r).a(this.n, this.o, (UI) this.t, c1974r50, az, (C2019rh) obj, iR3, this.q);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0548Vd(C2430x50 c2430x50, boolean z, boolean z2, UI ui, C1974r50 c1974r50, AZ az, int i, int i2) {
        super(2);
        this.r = c2430x50;
        this.n = z;
        this.o = z2;
        this.t = ui;
        this.m = c1974r50;
        this.s = az;
        this.p = i;
        this.q = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0548Vd(boolean z, InterfaceC2489xv interfaceC2489xv, InterfaceC1082fI interfaceC1082fI, boolean z2, C0522Ud c0522Ud, UI ui, int i, int i2) {
        super(2);
        this.n = z;
        this.r = interfaceC2489xv;
        this.m = interfaceC1082fI;
        this.o = z2;
        this.s = c0522Ud;
        this.t = ui;
        this.p = i;
        this.q = i2;
    }
}
