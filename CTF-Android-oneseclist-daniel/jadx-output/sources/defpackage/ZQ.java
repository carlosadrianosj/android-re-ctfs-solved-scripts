package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class ZQ {
    public static final ZQ c = new ZQ();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C0488Sv a = new C0488Sv(2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [PH] */
    /* JADX WARN: Type inference failed for: r4v7, types: [PH] */
    public final InterfaceC2157tW a(Class cls) {
        OH ohX;
        OH ph;
        Class cls2;
        AbstractC0258Jy.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        InterfaceC2157tW interfaceC2157tW = (InterfaceC2157tW) concurrentHashMap.get(cls);
        if (interfaceC2157tW != null) {
            return interfaceC2157tW;
        }
        C0488Sv c0488Sv = this.a;
        c0488Sv.getClass();
        Class cls3 = AbstractC2385wW.a;
        if (!AbstractC0358Nv.class.isAssignableFrom(cls) && (cls2 = AbstractC2385wW.a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        VR vrB = ((NH) c0488Sv.l).b(cls);
        if ((vrB.d & 2) == 2) {
            boolean zIsAssignableFrom = AbstractC0358Nv.class.isAssignableFrom(cls);
            M m = vrB.a;
            if (zIsAssignableFrom) {
                ph = new PH(AbstractC2385wW.d, AbstractC1878pr.a, m);
            } else {
                C1149g90 c1149g90 = AbstractC2385wW.b;
                C1802or c1802or = AbstractC1878pr.b;
                if (c1802or == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                ph = new PH(c1149g90, c1802or, m);
            }
            ohX = ph;
        } else if (AbstractC0358Nv.class.isAssignableFrom(cls)) {
            ohX = vrB.d() == 1 ? OH.x(vrB, AbstractC2601zK.b, ZD.b, AbstractC2385wW.d, AbstractC1878pr.a, IG.b) : OH.x(vrB, AbstractC2601zK.b, ZD.b, AbstractC2385wW.d, null, IG.b);
        } else if (vrB.d() == 1) {
            C2525yK c2525yK = AbstractC2601zK.a;
            XD xd = ZD.a;
            C1149g90 c1149g902 = AbstractC2385wW.b;
            C1802or c1802or2 = AbstractC1878pr.b;
            if (c1802or2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            ohX = OH.x(vrB, c2525yK, xd, c1149g902, c1802or2, IG.a);
        } else {
            ohX = OH.x(vrB, AbstractC2601zK.a, ZD.a, AbstractC2385wW.c, null, IG.a);
        }
        InterfaceC2157tW interfaceC2157tW2 = (InterfaceC2157tW) concurrentHashMap.putIfAbsent(cls, ohX);
        return interfaceC2157tW2 != null ? interfaceC2157tW2 : ohX;
    }
}
