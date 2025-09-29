package defpackage;

import com.google.gson.a;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class B8 extends AbstractC2056s80 {
    public static final A8 d = new A8(0);
    public static final A8 e = new A8(1);
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public B8() {
        this.a = 1;
        this.b = DateFormat.getDateTimeInstance(2, 2, Locale.US);
        this.c = DateFormat.getDateTimeInstance(2, 2);
    }

    @Override // defpackage.AbstractC2056s80
    public final Object a(C0570Vz c0570Vz) throws IOException, ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        Date date;
        switch (this.a) {
            case 0:
                if (c0570Vz.A() == 9) {
                    c0570Vz.w();
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                c0570Vz.a();
                while (c0570Vz.n()) {
                    arrayList.add(((C2208u80) this.c).b.a(c0570Vz));
                }
                c0570Vz.f();
                Object objNewInstance = Array.newInstance((Class<?>) this.b, arrayList.size());
                for (int i = 0; i < arrayList.size(); i++) {
                    Array.set(objNewInstance, i, arrayList.get(i));
                }
                return objNewInstance;
            case 1:
                if (c0570Vz.A() == 9) {
                    c0570Vz.w();
                    return null;
                }
                String strY = c0570Vz.y();
                synchronized (this) {
                    try {
                        try {
                            try {
                                date = ((DateFormat) this.c).parse(strY);
                            } catch (ParseException unused) {
                                return ((DateFormat) this.b).parse(strY);
                            }
                        } catch (ParseException e2) {
                            throw new C0596Wz(strY, e2);
                        }
                    } catch (ParseException unused2) {
                        return AbstractC0824bx.b(strY, new ParsePosition(0));
                    }
                }
                return date;
            case 2:
                if (c0570Vz.A() == 9) {
                    c0570Vz.w();
                    return null;
                }
                Collection collection = (Collection) ((RK) this.b).p();
                c0570Vz.a();
                while (c0570Vz.n()) {
                    collection.add(((C2208u80) this.c).b.a(c0570Vz));
                }
                c0570Vz.f();
                return collection;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                Object objA = ((C2284v80) this.c).m.a(c0570Vz);
                if (objA != null) {
                    Class cls = (Class) this.b;
                    if (!cls.isInstance(objA)) {
                        throw new C0596Wz("Expected a " + cls.getName() + " but was " + objA.getClass().getName());
                    }
                }
                return objA;
            default:
                if (c0570Vz.A() != 9) {
                    return (Enum) ((HashMap) this.b).get(c0570Vz.y());
                }
                c0570Vz.w();
                return null;
        }
    }

    @Override // defpackage.AbstractC2056s80
    public final void b(C0772bA c0772bA, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                if (obj == null) {
                    c0772bA.o();
                    return;
                }
                c0772bA.b();
                int length = Array.getLength(obj);
                for (int i = 0; i < length; i++) {
                    ((C2208u80) this.c).b(c0772bA, Array.get(obj, i));
                }
                c0772bA.f();
                return;
            case 1:
                Date date = (Date) obj;
                synchronized (this) {
                    if (date == null) {
                        c0772bA.o();
                    } else {
                        c0772bA.v(((DateFormat) this.b).format(date));
                    }
                }
                return;
            case 2:
                Collection collection = (Collection) obj;
                if (collection == null) {
                    c0772bA.o();
                    return;
                }
                c0772bA.b();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    ((C2208u80) this.c).b(c0772bA, it.next());
                }
                c0772bA.f();
                return;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                ((C2284v80) this.c).m.b(c0772bA, obj);
                return;
            default:
                Enum r6 = (Enum) obj;
                c0772bA.v(r6 == null ? null : (String) ((HashMap) this.c).get(r6));
                return;
        }
    }

    public B8(C2284v80 c2284v80, Class cls) {
        this.a = 3;
        this.c = c2284v80;
        this.b = cls;
    }

    public B8(a aVar, AbstractC2056s80 abstractC2056s80, Class cls) {
        this.a = 0;
        this.c = new C2208u80(aVar, abstractC2056s80, cls);
        this.b = cls;
    }

    public B8(a aVar, Type type, AbstractC2056s80 abstractC2056s80, RK rk) {
        this.a = 2;
        this.c = new C2208u80(aVar, abstractC2056s80, type);
        this.b = rk;
    }

    public B8(Class cls) {
        this.a = 4;
        this.b = new HashMap();
        this.c = new HashMap();
        try {
            for (Enum r4 : (Enum[]) cls.getEnumConstants()) {
                String strName = r4.name();
                InterfaceC1476kY interfaceC1476kY = (InterfaceC1476kY) cls.getField(strName).getAnnotation(InterfaceC1476kY.class);
                if (interfaceC1476kY != null) {
                    strName = interfaceC1476kY.value();
                    for (String str : interfaceC1476kY.alternate()) {
                        ((HashMap) this.b).put(str, r4);
                    }
                }
                ((HashMap) this.b).put(strName, r4);
                ((HashMap) this.c).put(r4, strName);
            }
        } catch (NoSuchFieldException e2) {
            throw new AssertionError(e2);
        }
    }
}
