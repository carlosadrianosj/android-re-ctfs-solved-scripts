package defpackage;

/* renamed from: Px, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0412Px implements InterfaceC2044s20 {
    public Object k;
    public Object l;
    public final C1980r80 m;
    public final DN n;
    public Q40 o;
    public boolean p;
    public boolean q;
    public long r;
    public final /* synthetic */ C0490Sx s;

    public C0412Px(C0490Sx c0490Sx, Number number, Number number2, C1980r80 c1980r80, InterfaceC1142g6 interfaceC1142g6) {
        this.s = c0490Sx;
        this.k = number;
        this.l = number2;
        this.m = c1980r80;
        this.n = AbstractC0924dB.P(number, C1876pp.J);
        this.o = new Q40(interfaceC1142g6, c1980r80, this.k, this.l, null);
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        return this.n.getValue();
    }
}
