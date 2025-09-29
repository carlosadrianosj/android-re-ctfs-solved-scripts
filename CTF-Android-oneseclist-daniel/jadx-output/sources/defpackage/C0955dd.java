package defpackage;

/* renamed from: dd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0955dd implements InterfaceC0175Gt {
    public static final C0955dd a = new C0955dd();
    public static Boolean b;

    @Override // defpackage.InterfaceC0175Gt
    public final boolean a() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException("canFocus is read before it is written".toString());
    }

    @Override // defpackage.InterfaceC0175Gt
    public final void b(boolean z) {
        b = Boolean.valueOf(z);
    }
}
