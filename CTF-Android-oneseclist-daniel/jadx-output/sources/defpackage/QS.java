package defpackage;

/* loaded from: classes.dex */
public abstract class QS {
    public static final RS a;

    static {
        RS rs = null;
        try {
            rs = (RS) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (rs == null) {
            rs = new RS();
        }
        a = rs;
    }

    public static C2548ye a(Class cls) {
        a.getClass();
        return new C2548ye(cls);
    }
}
