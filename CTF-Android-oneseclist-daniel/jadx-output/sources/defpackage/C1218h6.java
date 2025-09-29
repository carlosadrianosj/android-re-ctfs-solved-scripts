package defpackage;

/* renamed from: h6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1218h6 implements InterfaceC2044s20 {
    public final C1980r80 k;
    public final DN l;
    public AbstractC1672n6 m;
    public long n;
    public long o;
    public boolean p;

    public /* synthetic */ C1218h6(C1980r80 c1980r80, Object obj, AbstractC1672n6 abstractC1672n6, int i) {
        this(c1980r80, obj, (i & 4) != 0 ? null : abstractC1672n6, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        return this.l.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.l.getValue() + ", velocity=" + this.k.b.n(this.m) + ", isRunning=" + this.p + ", lastFrameTimeNanos=" + this.n + ", finishedTimeNanos=" + this.o + ')';
    }

    public C1218h6(C1980r80 c1980r80, Object obj, AbstractC1672n6 abstractC1672n6, long j, long j2, boolean z) {
        AbstractC1672n6 abstractC1672n6R;
        this.k = c1980r80;
        this.l = AbstractC0924dB.P(obj, C1876pp.J);
        if (abstractC1672n6 != null) {
            abstractC1672n6R = AbstractC0576Wf.r(abstractC1672n6);
        } else {
            abstractC1672n6R = (AbstractC1672n6) c1980r80.a.n(obj);
            abstractC1672n6R.d();
        }
        this.m = abstractC1672n6R;
        this.n = j;
        this.o = j2;
        this.p = z;
    }
}
