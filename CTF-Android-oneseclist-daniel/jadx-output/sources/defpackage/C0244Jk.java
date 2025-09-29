package defpackage;

/* renamed from: Jk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0244Jk extends AbstractC1968r20 {
    public final Object a;
    public final int b;

    public C0244Jk(int i, Object obj) {
        this.a = obj;
        this.b = i;
    }

    public final void a() {
        Object obj = this.a;
        if (!((obj != null ? obj.hashCode() : 0) == this.b)) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.".toString());
        }
    }
}
