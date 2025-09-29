package defpackage;

/* renamed from: zK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2601zK {
    public static final C2525yK a;
    public static final C2525yK b;

    static {
        C2525yK c2525yK = null;
        try {
            c2525yK = (C2525yK) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = c2525yK;
        b = new C2525yK();
    }
}
