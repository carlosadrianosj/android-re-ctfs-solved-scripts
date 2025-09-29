package defpackage;

/* renamed from: z5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2581z5 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2581z5(int i, Object obj) {
        super(1);
        this.l = i;
        this.m = obj;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                return Boolean.valueOf(AbstractC0439Qy.l(obj, this.m));
            default:
                ((Number) obj).intValue();
                return this.m;
        }
    }
}
