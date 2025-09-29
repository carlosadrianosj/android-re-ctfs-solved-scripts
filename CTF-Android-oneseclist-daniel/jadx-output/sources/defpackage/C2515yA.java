package defpackage;

/* renamed from: yA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2515yA {
    public static final C2515yA g = new C2515yA(63, null);
    public final InterfaceC2489xv a;
    public final InterfaceC2489xv b;
    public final InterfaceC2489xv c;
    public final InterfaceC2489xv d;
    public final InterfaceC2489xv e;
    public final InterfaceC2489xv f;

    public C2515yA(int i, InterfaceC2489xv interfaceC2489xv) {
        this.a = (i & 1) != 0 ? null : interfaceC2489xv;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2515yA)) {
            return false;
        }
        C2515yA c2515yA = (C2515yA) obj;
        return AbstractC0439Qy.l(this.a, c2515yA.a) && AbstractC0439Qy.l(this.b, c2515yA.b) && AbstractC0439Qy.l(this.c, c2515yA.c) && AbstractC0439Qy.l(this.d, c2515yA.d) && AbstractC0439Qy.l(this.e, c2515yA.e) && AbstractC0439Qy.l(this.f, c2515yA.f);
    }

    public final int hashCode() {
        InterfaceC2489xv interfaceC2489xv = this.a;
        int iHashCode = (interfaceC2489xv != null ? interfaceC2489xv.hashCode() : 0) * 31;
        InterfaceC2489xv interfaceC2489xv2 = this.b;
        int iHashCode2 = (iHashCode + (interfaceC2489xv2 != null ? interfaceC2489xv2.hashCode() : 0)) * 31;
        InterfaceC2489xv interfaceC2489xv3 = this.c;
        int iHashCode3 = (iHashCode2 + (interfaceC2489xv3 != null ? interfaceC2489xv3.hashCode() : 0)) * 31;
        InterfaceC2489xv interfaceC2489xv4 = this.d;
        int iHashCode4 = (iHashCode3 + (interfaceC2489xv4 != null ? interfaceC2489xv4.hashCode() : 0)) * 31;
        InterfaceC2489xv interfaceC2489xv5 = this.e;
        int iHashCode5 = (iHashCode4 + (interfaceC2489xv5 != null ? interfaceC2489xv5.hashCode() : 0)) * 31;
        InterfaceC2489xv interfaceC2489xv6 = this.f;
        return iHashCode5 + (interfaceC2489xv6 != null ? interfaceC2489xv6.hashCode() : 0);
    }
}
