package defpackage;

/* renamed from: t00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2116t00 extends BA {
    public final C1015eR b;
    public final DN c = AbstractC0924dB.P(null, C1876pp.J);

    public C2116t00(C1015eR c1015eR) {
        this.b = c1015eR;
    }

    @Override // defpackage.BA
    public final boolean o(C1015eR c1015eR) {
        return c1015eR == this.b;
    }

    @Override // defpackage.BA
    public final Object v(C1015eR c1015eR) {
        if (c1015eR != this.b) {
            throw new IllegalStateException("Check failed.".toString());
        }
        Object value = this.c.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }
}
