package defpackage;

/* renamed from: Kv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0281Kv implements NH {
    public static final C0281Kv b = new C0281Kv(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C0281Kv(int i) {
        this.a = i;
    }

    @Override // defpackage.NH
    public final boolean a(Class cls) {
        switch (this.a) {
            case 0:
                return AbstractC0358Nv.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // defpackage.NH
    public final VR b(Class cls) {
        switch (this.a) {
            case 0:
                if (!AbstractC0358Nv.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (VR) AbstractC0358Nv.e(cls.asSubclass(AbstractC0358Nv.class)).d(3);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
