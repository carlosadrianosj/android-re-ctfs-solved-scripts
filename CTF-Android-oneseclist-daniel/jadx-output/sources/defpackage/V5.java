package defpackage;

/* loaded from: classes.dex */
public final class V5 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ V70 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V5(V70 v70, int i) {
        super(0);
        this.l = i;
        this.m = v70;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                V70 v70 = this.m;
                Object objB = v70.b();
                EnumC2636zq enumC2636zq = EnumC2636zq.m;
                return Boolean.valueOf(objB == enumC2636zq && v70.c.getValue() == enumC2636zq);
            default:
                V70 v702 = this.m;
                G10 g10 = v702.h;
                int size = g10.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    jMax = Math.max(jMax, ((S70) g10.get(i)).d().h);
                }
                G10 g102 = v702.i;
                int size2 = g102.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    jMax = Math.max(jMax, ((Number) ((V70) g102.get(i2)).l.getValue()).longValue());
                }
                return Long.valueOf(jMax);
        }
    }
}
