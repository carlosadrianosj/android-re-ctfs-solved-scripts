package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* renamed from: xg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2474xg implements InterfaceC1243hR {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2474xg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC1243hR
    public final Object get() throws ClassNotFoundException {
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new C0621Xy("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    return null;
                } catch (IllegalAccessException e) {
                    throw new C0621Xy(AbstractC0915d6.t("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new C0621Xy(AbstractC0915d6.t("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new C0621Xy("Could not instantiate " + str, e3);
                } catch (InvocationTargetException e4) {
                    throw new C0621Xy("Could not instantiate " + str, e4);
                }
            case 1:
                return (ComponentRegistrar) this.b;
            default:
                return new C1732nx((C1273hs) this.b);
        }
    }
}
