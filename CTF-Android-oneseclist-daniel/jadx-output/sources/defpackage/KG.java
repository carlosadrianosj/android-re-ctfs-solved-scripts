package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;

/* loaded from: classes.dex */
public final class KG implements InterfaceC2132t80 {
    public final C0488Sv k;
    public final boolean l = false;

    public KG(C0488Sv c0488Sv) {
        this.k = c0488Sv;
    }

    @Override // defpackage.InterfaceC2132t80
    public final AbstractC2056s80 a(a aVar, TypeToken typeToken) {
        Type[] actualTypeArguments;
        Type type = typeToken.b;
        if (!Map.class.isAssignableFrom(typeToken.a)) {
            return null;
        }
        Class clsB = AbstractC0576Wf.B(type);
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            AbstractC0139Fj.q(Map.class.isAssignableFrom(clsB));
            Type typeK = AbstractC0576Wf.K(type, clsB, AbstractC0576Wf.z(type, clsB, Map.class));
            actualTypeArguments = typeK instanceof ParameterizedType ? ((ParameterizedType) typeK).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        return new JG(this, aVar, actualTypeArguments[0], (type2 == Boolean.TYPE || type2 == Boolean.class) ? AbstractC2512y80.c : aVar.e(new TypeToken(type2)), actualTypeArguments[1], aVar.e(new TypeToken(actualTypeArguments[1])), this.k.u(typeToken));
    }
}
