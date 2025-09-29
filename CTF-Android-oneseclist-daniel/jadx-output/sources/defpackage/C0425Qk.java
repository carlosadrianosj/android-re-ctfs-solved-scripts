package defpackage;

/* renamed from: Qk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0425Qk extends F30 implements InterfaceC2489xv {
    public int o;

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) throws Throwable {
        C0425Qk c0425Qk = new C0425Qk(1, (InterfaceC1945qi) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c0425Qk.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            throw null;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC1377jB.O(obj);
        return C0997e90.a;
    }
}
