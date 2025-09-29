package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;

/* loaded from: classes.dex */
public final class A8 implements InterfaceC2132t80 {
    public final /* synthetic */ int k;

    @Override // defpackage.InterfaceC2132t80
    public final AbstractC2056s80 a(a aVar, TypeToken typeToken) {
        switch (this.k) {
            case 0:
                Type type = typeToken.b;
                boolean z = type instanceof GenericArrayType;
                if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                    return null;
                }
                Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
                return new B8(aVar, aVar.e(new TypeToken(genericComponentType)), AbstractC0576Wf.B(genericComponentType));
            case 1:
                if (typeToken.a == Date.class) {
                    return new B8();
                }
                return null;
            case 2:
                if (typeToken.a == Object.class) {
                    return new VK(aVar);
                }
                return null;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                if (typeToken.a == java.sql.Date.class) {
                    return new C0832c20(0);
                }
                return null;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                if (typeToken.a == Time.class) {
                    return new C0832c20(1);
                }
                return null;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                if (typeToken.a != Timestamp.class) {
                    return null;
                }
                aVar.getClass();
                return new C1503kw(aVar.e(new TypeToken(Date.class)), 3);
            default:
                Class superclass = typeToken.a;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new B8(superclass);
        }
    }
}
