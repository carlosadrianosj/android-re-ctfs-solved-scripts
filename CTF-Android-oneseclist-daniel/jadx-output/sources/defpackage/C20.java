package defpackage;

/* loaded from: classes.dex */
public abstract class C20 implements B20 {
    public final E8 k = new E8(0);

    @Override // defpackage.B20
    public /* synthetic */ D20 g(D20 d20, D20 d202, D20 d203) {
        return null;
    }

    public final boolean h(int i) {
        return (i & this.k.get()) != 0;
    }

    public final void i(int i) {
        E8 e8;
        int i2;
        do {
            e8 = this.k;
            i2 = e8.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!e8.compareAndSet(i2, i2 | i));
    }
}
