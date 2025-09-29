package defpackage;

/* renamed from: pr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1878pr {
    public static final C1802or a = new C1802or();
    public static final C1802or b;

    static {
        C1802or c1802or = null;
        try {
            c1802or = (C1802or) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = c1802or;
    }
}
