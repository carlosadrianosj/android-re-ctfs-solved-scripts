package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: gb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1178gb implements InterfaceC1945qi, InterfaceC1642mj, Serializable {
    public final InterfaceC1945qi k;

    public AbstractC1178gb(InterfaceC1945qi interfaceC1945qi) {
        this.k = interfaceC1945qi;
    }

    public InterfaceC1642mj f() {
        InterfaceC1945qi interfaceC1945qi = this.k;
        if (interfaceC1945qi instanceof InterfaceC1642mj) {
            return (InterfaceC1642mj) interfaceC1945qi;
        }
        return null;
    }

    @Override // defpackage.InterfaceC1945qi
    public final void o(Object obj) {
        InterfaceC1945qi interfaceC1945qi = this;
        while (true) {
            AbstractC1178gb abstractC1178gb = (AbstractC1178gb) interfaceC1945qi;
            InterfaceC1945qi interfaceC1945qi2 = abstractC1178gb.k;
            try {
                obj = abstractC1178gb.r(obj);
                if (obj == EnumC1566lj.k) {
                    return;
                }
            } catch (Throwable th) {
                obj = new GU(th);
            }
            abstractC1178gb.s();
            if (!(interfaceC1945qi2 instanceof AbstractC1178gb)) {
                interfaceC1945qi2.o(obj);
                return;
            }
            interfaceC1945qi = interfaceC1945qi2;
        }
    }

    public InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement q() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        int iIntValue;
        String strC;
        InterfaceC0736al interfaceC0736al = (InterfaceC0736al) getClass().getAnnotation(InterfaceC0736al.class);
        String str = null;
        if (interfaceC0736al == null) {
            return null;
        }
        int iV = interfaceC0736al.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? interfaceC0736al.l()[iIntValue] : -1;
        C1764oI c1764oI = rd0.l;
        C1764oI c1764oI2 = rd0.k;
        if (c1764oI == null) {
            try {
                C1764oI c1764oI3 = new C1764oI(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                rd0.l = c1764oI3;
                c1764oI = c1764oI3;
            } catch (Exception unused2) {
                rd0.l = c1764oI2;
                c1764oI = c1764oI2;
            }
        }
        if (c1764oI != c1764oI2) {
            Method method = c1764oI.a;
            Object objInvoke = method != null ? method.invoke(getClass(), null) : null;
            if (objInvoke != null) {
                Method method2 = c1764oI.b;
                Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, null) : null;
                if (objInvoke2 != null) {
                    Method method3 = c1764oI.c;
                    Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
                    if (objInvoke3 instanceof String) {
                        str = (String) objInvoke3;
                    }
                }
            }
        }
        if (str == null) {
            strC = interfaceC0736al.c();
        } else {
            strC = str + '/' + interfaceC0736al.c();
        }
        return new StackTraceElement(strC, interfaceC0736al.m(), interfaceC0736al.f(), i);
    }

    public abstract Object r(Object obj);

    public String toString() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objQ = q();
        if (objQ == null) {
            objQ = getClass().getName();
        }
        sb.append(objQ);
        return sb.toString();
    }

    public void s() {
    }
}
