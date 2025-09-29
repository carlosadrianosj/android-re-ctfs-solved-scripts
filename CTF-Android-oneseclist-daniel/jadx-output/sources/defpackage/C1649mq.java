package defpackage;

/* renamed from: mq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1649mq implements InterfaceC1059f20, InterfaceC2162ta0 {
    public int k;

    @Override // defpackage.InterfaceC2086sa0
    public /* synthetic */ boolean a() {
        return false;
    }

    public boolean b(int i) {
        return AbstractC0915d6.j(this.k, i) <= 0;
    }

    @Override // defpackage.InterfaceC2162ta0
    public int h() {
        return 0;
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 i(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return j < ((long) this.k) * 1000000 ? abstractC1672n6 : abstractC1672n62;
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 j(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return abstractC1672n63;
    }

    @Override // defpackage.InterfaceC1059f20
    public StackTraceElement[] k(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i = this.k;
        if (length <= i) {
            return stackTraceElementArr;
        }
        int i2 = i / 2;
        int i3 = i - i2;
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, i3);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - i2, stackTraceElementArr2, i3, i2);
        return stackTraceElementArr2;
    }

    @Override // defpackage.InterfaceC2086sa0
    public long l(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return m() * 1000000;
    }

    @Override // defpackage.InterfaceC2162ta0
    public int m() {
        return this.k;
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 f(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return abstractC1672n63;
    }
}
