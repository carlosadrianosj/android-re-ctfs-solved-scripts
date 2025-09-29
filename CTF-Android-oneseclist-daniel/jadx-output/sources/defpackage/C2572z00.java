package defpackage;

/* renamed from: z00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2572z00 extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ AbstractC1968r20 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2572z00(AbstractC1968r20 abstractC1968r20, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = abstractC1968r20;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2572z00) p((InterfaceC1945qi) obj2, (AbstractC1968r20) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C2572z00 c2572z00 = new C2572z00(this.p, interfaceC1945qi);
        c2572z00.o = obj;
        return c2572z00;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        AbstractC1968r20 abstractC1968r20 = (AbstractC1968r20) this.o;
        AbstractC1968r20 abstractC1968r202 = this.p;
        boolean z = false;
        if (!(abstractC1968r202 instanceof C0244Jk) && !(abstractC1968r202 instanceof C0819bs) && abstractC1968r20 == abstractC1968r202) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
