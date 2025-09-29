package defpackage;

/* renamed from: ep, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1042ep extends AbstractC0940dR {
    public final InterfaceC2422x10 b;

    public C1042ep(InterfaceC2337vv interfaceC2337vv, InterfaceC2422x10 interfaceC2422x10) {
        super(interfaceC2337vv);
        this.b = interfaceC2422x10;
    }

    @Override // defpackage.AbstractC0940dR
    public final InterfaceC2044s20 b(Object obj, InterfaceC2044s20 interfaceC2044s20) {
        if (interfaceC2044s20 == null || !(interfaceC2044s20 instanceof InterfaceC1159gJ)) {
            return AbstractC0924dB.P(obj, this.b);
        }
        ((InterfaceC1159gJ) interfaceC2044s20).setValue(obj);
        return interfaceC2044s20;
    }
}
