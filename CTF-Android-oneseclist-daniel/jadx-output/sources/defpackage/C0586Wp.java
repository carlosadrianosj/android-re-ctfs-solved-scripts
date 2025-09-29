package defpackage;

/* renamed from: Wp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0586Wp implements InterfaceC0560Vp {
    public final int k;
    public int l = -1;
    public int m = -1;

    public C0586Wp(int i) {
        this.k = i;
    }

    @Override // defpackage.InterfaceC0560Vp
    public final boolean f(CharSequence charSequence, int i, int i2, J80 j80) {
        int i3 = this.k;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.l = i;
        this.m = i2;
        return false;
    }

    @Override // defpackage.InterfaceC0560Vp
    public final Object b() {
        return this;
    }
}
