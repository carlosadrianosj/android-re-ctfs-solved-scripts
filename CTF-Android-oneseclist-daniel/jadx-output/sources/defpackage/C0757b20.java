package defpackage;

/* renamed from: b20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0757b20 implements InterfaceC0969ds {
    public final float a;
    public final float b;
    public final Object c;

    public C0757b20(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC1142g6
    public final InterfaceC2086sa0 a(C1980r80 c1980r80) {
        Object obj = this.c;
        return new C2204u60(this.a, this.b, obj == null ? null : (AbstractC1672n6) c1980r80.a.n(obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0757b20)) {
            return false;
        }
        C0757b20 c0757b20 = (C0757b20) obj;
        return c0757b20.a == this.a && c0757b20.b == this.b && AbstractC0439Qy.l(c0757b20.c, this.c);
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.floatToIntBits(this.b) + AbstractC0915d6.o(this.a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ C0757b20(int i, Object obj) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }
}
