package defpackage;

/* renamed from: db, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0951db extends BA {
    public InterfaceC1384jI b;

    @Override // defpackage.BA
    public final boolean o(C1015eR c1015eR) {
        return c1015eR == this.b.getKey();
    }

    @Override // defpackage.BA
    public final Object v(C1015eR c1015eR) {
        if (c1015eR == this.b.getKey()) {
            return this.b.getValue();
        }
        throw new IllegalStateException("Check failed.".toString());
    }
}
