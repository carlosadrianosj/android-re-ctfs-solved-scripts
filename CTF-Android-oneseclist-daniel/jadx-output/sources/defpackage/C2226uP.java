package defpackage;

/* renamed from: uP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2226uP extends C1058f2 {
    public final Object d;

    public C2226uP() {
        super(12);
        this.d = new Object();
    }

    @Override // defpackage.C1058f2
    public final Object a() {
        Object objA;
        synchronized (this.d) {
            objA = super.a();
        }
        return objA;
    }

    @Override // defpackage.C1058f2
    public final boolean f(Object obj) {
        boolean zF;
        synchronized (this.d) {
            zF = super.f(obj);
        }
        return zF;
    }
}
