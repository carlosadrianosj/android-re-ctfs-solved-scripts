package defpackage;

import java.util.List;

/* renamed from: Ym, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0635Ym implements InterfaceC2062sD {
    public final /* synthetic */ boolean k;
    public final /* synthetic */ List l;
    public final /* synthetic */ C2524yJ m;

    public C0635Ym(C2524yJ c2524yJ, List list, boolean z) {
        this.k = z;
        this.l = list;
        this.m = c2524yJ;
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        boolean z = this.k;
        C2524yJ c2524yJ = this.m;
        List list = this.l;
        if (z && !list.contains(c2524yJ)) {
            list.add(c2524yJ);
        }
        if (enumC1531lD == EnumC1531lD.ON_START && !list.contains(c2524yJ)) {
            list.add(c2524yJ);
        }
        if (enumC1531lD == EnumC1531lD.ON_STOP) {
            list.remove(c2524yJ);
        }
    }
}
