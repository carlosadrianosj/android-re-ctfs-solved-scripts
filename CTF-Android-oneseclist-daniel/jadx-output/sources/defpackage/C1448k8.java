package defpackage;

/* renamed from: k8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1448k8 extends AbstractC1377jB {
    public static volatile C1448k8 d;
    public static final ExecutorC1372j8 e = new ExecutorC1372j8(0);
    public final C0660Zl c = new C0660Zl();

    public static C1448k8 Q() {
        if (d != null) {
            return d;
        }
        synchronized (C1448k8.class) {
            try {
                if (d == null) {
                    d = new C1448k8();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d;
    }
}
