package defpackage;

/* loaded from: classes.dex */
public final class Q40 implements InterfaceC0839c6 {
    public final InterfaceC2086sa0 a;
    public final C1980r80 b;
    public final Object c;
    public final Object d;
    public final AbstractC1672n6 e;
    public final AbstractC1672n6 f;
    public final AbstractC1672n6 g;
    public final long h;
    public final AbstractC1672n6 i;

    public Q40(InterfaceC1142g6 interfaceC1142g6, C1980r80 c1980r80, Object obj, Object obj2, AbstractC1672n6 abstractC1672n6) {
        InterfaceC2086sa0 interfaceC2086sa0A = interfaceC1142g6.a(c1980r80);
        this.a = interfaceC2086sa0A;
        this.b = c1980r80;
        this.c = obj;
        this.d = obj2;
        AbstractC1672n6 abstractC1672n62 = (AbstractC1672n6) c1980r80.a.n(obj);
        this.e = abstractC1672n62;
        InterfaceC2489xv interfaceC2489xv = c1980r80.a;
        AbstractC1672n6 abstractC1672n63 = (AbstractC1672n6) interfaceC2489xv.n(obj2);
        this.f = abstractC1672n63;
        AbstractC1672n6 abstractC1672n6R = abstractC1672n6 != null ? AbstractC0576Wf.r(abstractC1672n6) : ((AbstractC1672n6) interfaceC2489xv.n(obj)).c();
        this.g = abstractC1672n6R;
        this.h = interfaceC2086sa0A.l(abstractC1672n62, abstractC1672n63, abstractC1672n6R);
        this.i = interfaceC2086sa0A.j(abstractC1672n62, abstractC1672n63, abstractC1672n6R);
    }

    @Override // defpackage.InterfaceC0839c6
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC0839c6
    public final Object b(long j) {
        if (AbstractC0915d6.a(this, j)) {
            return this.d;
        }
        AbstractC1672n6 abstractC1672n6I = this.a.i(j, this.e, this.f, this.g);
        int iB = abstractC1672n6I.b();
        for (int i = 0; i < iB; i++) {
            if (!(!Float.isNaN(abstractC1672n6I.a(i)))) {
                throw new IllegalStateException(("AnimationVector cannot contain a NaN. " + abstractC1672n6I + ". Animation: " + this + ", playTimeNanos: " + j).toString());
            }
        }
        return this.b.b.n(abstractC1672n6I);
    }

    @Override // defpackage.InterfaceC0839c6
    public final long c() {
        return this.h;
    }

    @Override // defpackage.InterfaceC0839c6
    public final C1980r80 d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0839c6
    public final Object e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0839c6
    public final /* synthetic */ boolean f(long j) {
        return AbstractC0915d6.a(this, j);
    }

    @Override // defpackage.InterfaceC0839c6
    public final AbstractC1672n6 g(long j) {
        if (AbstractC0915d6.a(this, j)) {
            return this.i;
        }
        return this.a.f(j, this.e, this.f, this.g);
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.c + " -> " + this.d + ",initial velocity: " + this.g + ", duration: " + (this.h / 1000000) + " ms,animationSpec: " + this.a;
    }
}
