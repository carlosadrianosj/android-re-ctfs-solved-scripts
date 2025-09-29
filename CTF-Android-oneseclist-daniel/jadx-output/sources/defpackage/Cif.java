package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* renamed from: if, reason: invalid class name */
/* loaded from: classes.dex */
public final class Cif implements InterfaceC2132t80 {
    public final /* synthetic */ int k;
    public final C0488Sv l;

    public /* synthetic */ Cif(C0488Sv c0488Sv, int i) {
        this.k = i;
        this.l = c0488Sv;
    }

    public static AbstractC2056s80 b(C0488Sv c0488Sv, a aVar, TypeToken typeToken, InterfaceC0285Kz interfaceC0285Kz) {
        AbstractC2056s80 jg;
        Object objP = c0488Sv.u(new TypeToken(interfaceC0285Kz.value())).p();
        if (objP instanceof AbstractC2056s80) {
            jg = (AbstractC2056s80) objP;
        } else if (objP instanceof InterfaceC2132t80) {
            jg = ((InterfaceC2132t80) objP).a(aVar, typeToken);
        } else {
            boolean z = objP instanceof AbstractC1341il;
            if (!z && !z) {
                throw new IllegalArgumentException("@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference.");
            }
            jg = new JG(z ? (AbstractC1341il) objP : null, z ? (AbstractC1341il) objP : null, aVar, typeToken, null);
        }
        return (jg == null || !interfaceC0285Kz.nullSafe()) ? jg : new C1503kw(jg, 2);
    }

    @Override // defpackage.InterfaceC2132t80
    public final AbstractC2056s80 a(a aVar, TypeToken typeToken) {
        switch (this.k) {
            case 0:
                Type type = typeToken.b;
                Class cls = typeToken.a;
                if (!Collection.class.isAssignableFrom(cls)) {
                    return null;
                }
                AbstractC0139Fj.q(Collection.class.isAssignableFrom(cls));
                Type typeK = AbstractC0576Wf.K(type, cls, AbstractC0576Wf.z(type, cls, Collection.class));
                if (typeK instanceof WildcardType) {
                    typeK = ((WildcardType) typeK).getUpperBounds()[0];
                }
                Class cls2 = typeK instanceof ParameterizedType ? ((ParameterizedType) typeK).getActualTypeArguments()[0] : Object.class;
                return new B8(aVar, cls2, aVar.e(new TypeToken(cls2)), this.l.u(typeToken));
            default:
                InterfaceC0285Kz interfaceC0285Kz = (InterfaceC0285Kz) typeToken.a.getAnnotation(InterfaceC0285Kz.class);
                if (interfaceC0285Kz == null) {
                    return null;
                }
                return b(this.l, aVar, typeToken, interfaceC0285Kz);
        }
    }
}
