package defpackage;

/* loaded from: classes.dex */
public final class IL {
    public final InterfaceC2337vv a;
    public final InterfaceC2337vv b;
    public final InterfaceC2337vv c;
    public final InterfaceC2337vv d;
    public final InterfaceC2337vv e;
    public final InterfaceC2337vv f;

    public IL(InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, InterfaceC2337vv interfaceC2337vv3, InterfaceC2337vv interfaceC2337vv4, InterfaceC2337vv interfaceC2337vv5, InterfaceC2337vv interfaceC2337vv6) {
        this.a = interfaceC2337vv;
        this.b = interfaceC2337vv2;
        this.c = interfaceC2337vv3;
        this.d = interfaceC2337vv4;
        this.e = interfaceC2337vv5;
        this.f = interfaceC2337vv6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IL)) {
            return false;
        }
        IL il = (IL) obj;
        return AbstractC0439Qy.l(this.a, il.a) && AbstractC0439Qy.l(this.b, il.b) && AbstractC0439Qy.l(this.c, il.c) && AbstractC0439Qy.l(this.d, il.d) && AbstractC0439Qy.l(this.e, il.e) && AbstractC0439Qy.l(this.f, il.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OneListHeaderActions(onClickCreateList=" + this.a + ", onClickShareList=" + this.b + ", onClickDeleteList=" + this.c + ", onClickEditList=" + this.d + ", onClickSettings=" + this.e + ", onLongPressTitle=" + this.f + ")";
    }
}
