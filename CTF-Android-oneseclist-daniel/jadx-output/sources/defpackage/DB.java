package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class DB implements InterfaceC1383jH {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ EB d;
    public final /* synthetic */ JB e;
    public final /* synthetic */ InterfaceC2489xv f;

    public DB(int i, int i2, Map map, EB eb, JB jb, InterfaceC2489xv interfaceC2489xv) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = eb;
        this.e = jb;
        this.f = interfaceC2489xv;
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
        ZF zf;
        boolean zC = this.d.C();
        InterfaceC2489xv interfaceC2489xv = this.f;
        JB jb = this.e;
        if (!zC || (zf = ((C0594Wx) jb.k.G.c).R) == null) {
            interfaceC2489xv.n(((C0594Wx) jb.k.G.c).r);
        } else {
            interfaceC2489xv.n(zf.r);
        }
    }

    @Override // defpackage.InterfaceC1383jH
    public final Map d() {
        return this.c;
    }
}
