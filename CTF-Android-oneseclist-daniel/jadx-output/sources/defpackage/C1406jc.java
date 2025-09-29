package defpackage;

/* renamed from: jc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1406jc extends AbstractC0624Yb implements InterfaceC0726ac {
    public final C2116t00 A;
    public final C0656Zh z;

    public C1406jc(C0656Zh c0656Zh) {
        this.z = c0656Zh;
        C2116t00 c2116t00 = new C2116t00(AbstractC0650Zb.a);
        c2116t00.c.setValue(this);
        this.A = c2116t00;
    }

    public static final C1622mS x0(C1406jc c1406jc, InterfaceC0848cB interfaceC0848cB, InterfaceC2337vv interfaceC2337vv) {
        C1622mS c1622mS;
        InterfaceC0848cB interfaceC0848cBW0 = c1406jc.w0();
        if (interfaceC0848cBW0 == null) {
            return null;
        }
        if (!interfaceC0848cB.p()) {
            interfaceC0848cB = null;
        }
        if (interfaceC0848cB == null || (c1622mS = (C1622mS) interfaceC2337vv.c()) == null) {
            return null;
        }
        C1622mS c1622mSV = interfaceC0848cBW0.v(interfaceC0848cB, false);
        return c1622mS.g(AbstractC0924dB.a(c1622mSV.a, c1622mSV.b));
    }

    @Override // defpackage.InterfaceC0726ac
    public final Object A(InterfaceC0848cB interfaceC0848cB, InterfaceC2337vv interfaceC2337vv, InterfaceC1945qi interfaceC1945qi) {
        Object objS = AbstractC0139Fj.s(new C1332ic(this, interfaceC0848cB, interfaceC2337vv, new M1(this, interfaceC0848cB, interfaceC2337vv), null), interfaceC1945qi);
        return objS == EnumC1566lj.k ? objS : C0997e90.a;
    }

    @Override // defpackage.AbstractC0624Yb, defpackage.InterfaceC1310iI
    public final BA l() {
        return this.A;
    }
}
