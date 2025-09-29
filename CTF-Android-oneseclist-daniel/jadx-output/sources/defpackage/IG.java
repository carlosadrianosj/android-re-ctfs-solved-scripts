package defpackage;

/* loaded from: classes.dex */
public abstract class IG {
    public static final HG a;
    public static final HG b;

    static {
        HG hg = null;
        try {
            hg = (HG) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = hg;
        b = new HG();
    }
}
