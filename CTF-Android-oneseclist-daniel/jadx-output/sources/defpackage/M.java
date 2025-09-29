package defpackage;

/* loaded from: classes.dex */
public abstract class M {
    protected int memoizedHashCode;

    public abstract int a();

    public final int b(InterfaceC2157tW interfaceC2157tW) {
        AbstractC0358Nv abstractC0358Nv = (AbstractC0358Nv) this;
        int i = abstractC0358Nv.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iF = interfaceC2157tW.f(this);
        abstractC0358Nv.memoizedSerializedSize = iF;
        return iF;
    }

    public abstract void c(C1032ef c1032ef);
}
