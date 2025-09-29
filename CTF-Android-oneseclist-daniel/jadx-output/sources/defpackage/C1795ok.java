package defpackage;

/* renamed from: ok, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1795ok extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ V70 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1795ok(V70 v70, int i) {
        super(1);
        this.l = i;
        this.m = v70;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                return Boolean.valueOf(!AbstractC0439Qy.l(obj, this.m.c.getValue()));
            default:
                return new J3(7, this.m);
        }
    }
}
