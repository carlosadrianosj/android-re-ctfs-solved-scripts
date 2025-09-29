package defpackage;

/* renamed from: wG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2369wG implements NH {
    public NH[] a;

    @Override // defpackage.NH
    public final boolean a(Class cls) {
        for (NH nh : this.a) {
            if (nh.a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.NH
    public final VR b(Class cls) {
        for (NH nh : this.a) {
            if (nh.a(cls)) {
                return nh.b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
