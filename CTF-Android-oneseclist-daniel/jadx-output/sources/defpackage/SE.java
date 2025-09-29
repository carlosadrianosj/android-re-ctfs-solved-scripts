package defpackage;

/* loaded from: classes.dex */
public final class SE extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ L10 q;
    public final /* synthetic */ InterfaceC1159gJ r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SE(L10 l10, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = l10;
        this.r = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((SE) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        SE se = new SE(this.q, this.r, interfaceC1945qi);
        se.p = obj;
        return se;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            M3 m3 = new M3(this.q, 20, this.r);
            this.o = 1;
            if (P40.d(m30, m3, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return C0997e90.a;
    }
}
