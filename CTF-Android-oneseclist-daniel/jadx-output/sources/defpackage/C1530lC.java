package defpackage;

/* renamed from: lC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1530lC implements InterfaceC2044s20 {
    public final DN k;
    public int l;

    public C1530lC(int i) {
        int i2 = (i / 30) * 30;
        this.k = AbstractC0924dB.P(AbstractC2591zA.U(Math.max(i2 - 100, 0), i2 + 130), C1876pp.J);
        this.l = i;
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        return (C2568yy) this.k.getValue();
    }
}
