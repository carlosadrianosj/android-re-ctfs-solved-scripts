package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class WF implements InterfaceC1383jH {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ InterfaceC2489xv d;
    public final /* synthetic */ XF e;

    public WF(int i, int i2, Map map, InterfaceC2489xv interfaceC2489xv, XF xf) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = interfaceC2489xv;
        this.e = xf;
    }

    @Override // defpackage.InterfaceC1383jH
    public final int a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1383jH
    public final int b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC1383jH
    public final void c() {
        this.d.n(this.e.r);
    }

    @Override // defpackage.InterfaceC1383jH
    public final Map d() {
        return this.c;
    }
}
