package defpackage;

/* renamed from: wt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2411wt implements InterfaceC2162ta0 {
    public final int k;
    public final int l;
    public final Object m;

    public C2411wt(int i, int i2, InterfaceC1118fp interfaceC1118fp) {
        this.k = i;
        this.l = i2;
        this.m = new AW(new C0329Ms(i, i2, interfaceC1118fp));
    }

    @Override // defpackage.InterfaceC2086sa0
    public /* synthetic */ boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 f(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return ((AW) this.m).f(j, abstractC1672n6, abstractC1672n62, abstractC1672n63);
    }

    @Override // defpackage.InterfaceC2162ta0
    public int h() {
        return this.k;
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 i(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return ((AW) this.m).i(j, abstractC1672n6, abstractC1672n62, abstractC1672n63);
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 j(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return f(l(abstractC1672n6, abstractC1672n62, abstractC1672n63), abstractC1672n6, abstractC1672n62, abstractC1672n63);
    }

    @Override // defpackage.InterfaceC2086sa0
    public long l(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return (h() + m()) * 1000000;
    }

    @Override // defpackage.InterfaceC2162ta0
    public int m() {
        return this.l;
    }

    public C2411wt(int i, int i2, C1613mJ c1613mJ) {
        this.k = i;
        this.l = i2;
        this.m = c1613mJ;
    }
}
