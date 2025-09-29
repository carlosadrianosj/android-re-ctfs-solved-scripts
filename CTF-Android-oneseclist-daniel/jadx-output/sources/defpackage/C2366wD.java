package defpackage;

/* renamed from: wD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2366wD {
    public EnumC1607mD a;
    public InterfaceC2062sD b;

    public final void a(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        EnumC1607mD enumC1607mDA = enumC1531lD.a();
        EnumC1607mD enumC1607mD = this.a;
        if (enumC1607mDA.compareTo(enumC1607mD) < 0) {
            enumC1607mD = enumC1607mDA;
        }
        this.a = enumC1607mD;
        this.b.g(interfaceC2290vD, enumC1531lD);
        this.a = enumC1607mDA;
    }
}
