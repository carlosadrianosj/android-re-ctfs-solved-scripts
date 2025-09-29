package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Nv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0358Nv extends M {
    private static Map<Object, AbstractC0358Nv> defaultInstanceMap = new ConcurrentHashMap();
    protected int memoizedSerializedSize;
    protected C1073f90 unknownFields;

    public AbstractC0358Nv() {
        this.memoizedHashCode = 0;
        this.unknownFields = C1073f90.f;
        this.memoizedSerializedSize = -1;
    }

    public static AbstractC0358Nv e(Class cls) throws ClassNotFoundException {
        AbstractC0358Nv abstractC0358Nv = defaultInstanceMap.get(cls);
        if (abstractC0358Nv == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC0358Nv = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC0358Nv == null) {
            abstractC0358Nv = (AbstractC0358Nv) ((AbstractC0358Nv) AbstractC2514y90.a(cls)).d(6);
            if (abstractC0358Nv == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, abstractC0358Nv);
        }
        return abstractC0358Nv;
    }

    public static Object f(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void h(Class cls, AbstractC0358Nv abstractC0358Nv) {
        defaultInstanceMap.put(cls, abstractC0358Nv);
    }

    @Override // defpackage.M
    public final int a() {
        if (this.memoizedSerializedSize == -1) {
            ZQ zq = ZQ.c;
            zq.getClass();
            this.memoizedSerializedSize = zq.a(getClass()).f(this);
        }
        return this.memoizedSerializedSize;
    }

    @Override // defpackage.M
    public final void c(C1032ef c1032ef) {
        ZQ zq = ZQ.c;
        zq.getClass();
        InterfaceC2157tW interfaceC2157tWA = zq.a(getClass());
        C0488Sv c0488Sv = c1032ef.l;
        if (c0488Sv == null) {
            c0488Sv = new C0488Sv(c1032ef);
        }
        interfaceC2157tWA.d(this, c0488Sv);
    }

    public abstract Object d(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((AbstractC0358Nv) d(6)).getClass().isInstance(obj)) {
            return false;
        }
        ZQ zq = ZQ.c;
        zq.getClass();
        return zq.a(getClass()).c(this, (AbstractC0358Nv) obj);
    }

    public final boolean g() {
        byte bByteValue = ((Byte) d(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        ZQ zq = ZQ.c;
        zq.getClass();
        boolean zA = zq.a(getClass()).a(this);
        d(2);
        return zA;
    }

    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        ZQ zq = ZQ.c;
        zq.getClass();
        int i2 = zq.a(getClass()).i(this);
        this.memoizedHashCode = i2;
        return i2;
    }

    public final String toString() throws SecurityException {
        String string = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        B1.T(this, sb, 0);
        return sb.toString();
    }
}
