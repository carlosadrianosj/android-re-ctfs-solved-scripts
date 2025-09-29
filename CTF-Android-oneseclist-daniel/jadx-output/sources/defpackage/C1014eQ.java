package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: eQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1014eQ extends AbstractC0358Nv {
    private static final C1014eQ DEFAULT_INSTANCE;
    private static volatile GN PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private InterfaceC0232Iy strings_ = C0713aR.n;

    static {
        C1014eQ c1014eQ = new C1014eQ();
        DEFAULT_INSTANCE = c1014eQ;
        AbstractC0358Nv.h(C1014eQ.class, c1014eQ);
    }

    public static void i(C1014eQ c1014eQ, Iterable iterable) {
        InterfaceC0232Iy interfaceC0232Iy = c1014eQ.strings_;
        if (!((T) interfaceC0232Iy).k) {
            int size = interfaceC0232Iy.size();
            c1014eQ.strings_ = interfaceC0232Iy.i(size == 0 ? 10 : size * 2);
        }
        List list = c1014eQ.strings_;
        Charset charset = AbstractC0258Jy.a;
        iterable.getClass();
        if (iterable instanceof InterfaceC0850cD) {
            List listJ = ((InterfaceC0850cD) iterable).j();
            InterfaceC0850cD interfaceC0850cD = (InterfaceC0850cD) list;
            int size2 = list.size();
            for (Object obj : listJ) {
                if (obj == null) {
                    String str = "Element at index " + (interfaceC0850cD.size() - size2) + " is null.";
                    for (int size3 = interfaceC0850cD.size() - 1; size3 >= size2; size3--) {
                        interfaceC0850cD.remove(size3);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof C0391Pc) {
                    interfaceC0850cD.c((C0391Pc) obj);
                } else {
                    interfaceC0850cD.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof InterfaceC1848pQ) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size4 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size4) + " is null.";
                for (int size5 = list.size() - 1; size5 >= size4; size5--) {
                    list.remove(size5);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }

    public static C1014eQ j() {
        return DEFAULT_INSTANCE;
    }

    public static C0939dQ l() {
        return (C0939dQ) ((AbstractC0306Lv) DEFAULT_INSTANCE.d(5));
    }

    @Override // defpackage.AbstractC0358Nv
    public final Object d(int i) {
        switch (AbstractC0915d6.E(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new VR(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return new C1014eQ();
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C0939dQ(DEFAULT_INSTANCE);
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                GN c0332Mv = PARSER;
                if (c0332Mv == null) {
                    synchronized (C1014eQ.class) {
                        try {
                            c0332Mv = PARSER;
                            if (c0332Mv == null) {
                                c0332Mv = new C0332Mv();
                                PARSER = c0332Mv;
                            }
                        } finally {
                        }
                    }
                }
                return c0332Mv;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final InterfaceC0232Iy k() {
        return this.strings_;
    }
}
