package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* renamed from: cQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0863cQ extends AbstractC0358Nv {
    private static final C0863cQ DEFAULT_INSTANCE;
    private static volatile GN PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private GG preferences_ = GG.l;

    static {
        C0863cQ c0863cQ = new C0863cQ();
        DEFAULT_INSTANCE = c0863cQ;
        AbstractC0358Nv.h(C0863cQ.class, c0863cQ);
    }

    public static GG i(C0863cQ c0863cQ) {
        GG gg = c0863cQ.preferences_;
        if (!gg.k) {
            c0863cQ.preferences_ = gg.c();
        }
        return c0863cQ.preferences_;
    }

    public static C0712aQ k() {
        return (C0712aQ) ((AbstractC0306Lv) DEFAULT_INSTANCE.d(5));
    }

    public static C0863cQ l(FileInputStream fileInputStream) {
        C0863cQ c0863cQ = DEFAULT_INSTANCE;
        C0806bf c0806bf = new C0806bf(fileInputStream);
        C1726nr c1726nrA = C1726nr.a();
        AbstractC0358Nv abstractC0358Nv = (AbstractC0358Nv) c0863cQ.d(4);
        try {
            ZQ zq = ZQ.c;
            zq.getClass();
            InterfaceC2157tW interfaceC2157tWA = zq.a(abstractC0358Nv.getClass());
            C0881cf c0881cf = c0806bf.d;
            if (c0881cf == null) {
                c0881cf = new C0881cf(c0806bf);
            }
            interfaceC2157tWA.e(abstractC0358Nv, c0881cf, c1726nrA);
            interfaceC2157tWA.h(abstractC0358Nv);
            if (abstractC0358Nv.g()) {
                return (C0863cQ) abstractC0358Nv;
            }
            throw new C0595Wy(new C1109fg().getMessage());
        } catch (IOException e) {
            if (e.getCause() instanceof C0595Wy) {
                throw ((C0595Wy) e.getCause());
            }
            throw new C0595Wy(e.getMessage());
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof C0595Wy) {
                throw ((C0595Wy) e2.getCause());
            }
            throw e2;
        }
    }

    @Override // defpackage.AbstractC0358Nv
    public final Object d(int i) {
        switch (AbstractC0915d6.E(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new VR(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", AbstractC0788bQ.a});
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return new C0863cQ();
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C0712aQ(DEFAULT_INSTANCE);
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                GN c0332Mv = PARSER;
                if (c0332Mv == null) {
                    synchronized (C0863cQ.class) {
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

    public final Map j() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
