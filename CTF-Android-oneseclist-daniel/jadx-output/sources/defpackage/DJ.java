package defpackage;

/* loaded from: classes.dex */
public final class DJ extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ PJ m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DJ(PJ pj, int i) {
        super(1);
        this.l = i;
        this.m = pj;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
        }
        return Boolean.valueOf(!this.m.m.containsKey(Integer.valueOf(((KJ) obj).q)));
    }
}
