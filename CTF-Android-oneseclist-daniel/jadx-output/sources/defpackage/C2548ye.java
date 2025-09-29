package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: ye, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2548ye implements InterfaceC0923dA, InterfaceC2472xe {
    public static final Map b;
    public static final LinkedHashMap c;
    public final Class a;

    static {
        int i = 0;
        List listK0 = AbstractC1486kf.k0(InterfaceC2337vv.class, InterfaceC2489xv.class, InterfaceC2641zv.class, InterfaceC0021Av.class, InterfaceC0047Bv.class, C0084Dg.class, C0084Dg.class, InterfaceC0073Cv.class, C0084Dg.class, C0084Dg.class, C0084Dg.class, C0084Dg.class, InterfaceC2413wv.class, C0084Dg.class, C0084Dg.class, C0084Dg.class, C0084Dg.class, C0084Dg.class, C0084Dg.class, C0084Dg.class, C0084Dg.class, C0084Dg.class, InterfaceC2565yv.class);
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(listK0));
        for (Object obj : listK0) {
            int i2 = i + 1;
            if (i < 0) {
                AbstractC1486kf.m0();
                throw null;
            }
            arrayList.add(new C1845pN((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        b = MG.f0(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        for (String str : map.values()) {
            map3.put("kotlin.jvm.internal." + P20.E0(str, '.', str) + "CompanionObject", str.concat(".Companion"));
        }
        for (Map.Entry entry : b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "Dv" + iIntValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(MG.d0(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            linkedHashMap.put(key, P20.E0(str2, '.', str2));
        }
        c = linkedHashMap;
    }

    public C2548ye(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.InterfaceC2472xe
    public final Class a() {
        return this.a;
    }

    public final String b() {
        String str;
        Class cls = this.a;
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            boolean zIsArray = cls.isArray();
            LinkedHashMap linkedHashMap = c;
            if (!zIsArray) {
                String str2 = (String) linkedHashMap.get(cls.getName());
                return str2 == null ? cls.getSimpleName() : str2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                strConcat = str.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return P20.D0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return P20.C0(simpleName, '$', simpleName);
        }
        return P20.D0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean c(Object obj) {
        Map map = b;
        Class clsA = this.a;
        Integer num = (Integer) map.get(clsA);
        if (num != null) {
            return B1.M(num.intValue(), obj);
        }
        if (clsA.isPrimitive()) {
            clsA = AbstractC1908qA.A(QS.a(clsA));
        }
        return clsA.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2548ye) && AbstractC0439Qy.l(AbstractC1908qA.A(this), AbstractC1908qA.A((InterfaceC0923dA) obj));
    }

    public final int hashCode() {
        return AbstractC1908qA.A(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
