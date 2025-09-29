package defpackage;

import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;

/* renamed from: u60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2204u60 implements InterfaceC1748o6, InterfaceC2086sa0, EL, InterfaceC2298vL, InterfaceC2070sL {
    public final /* synthetic */ int k;
    public Object l;

    public /* synthetic */ C2204u60(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // defpackage.InterfaceC2086sa0
    public boolean a() {
        ((AW) this.l).getClass();
        return false;
    }

    @Override // defpackage.InterfaceC2070sL
    public void b() {
        ((CountDownLatch) this.l).countDown();
    }

    @Override // defpackage.InterfaceC2298vL
    public void c(Exception exc) {
        ((CountDownLatch) this.l).countDown();
    }

    @Override // defpackage.EL
    public void d(Object obj) {
        ((CountDownLatch) this.l).countDown();
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 f(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return ((AW) this.l).f(j, abstractC1672n6, abstractC1672n62, abstractC1672n63);
    }

    @Override // defpackage.InterfaceC1748o6
    public InterfaceC0278Ks get(int i) {
        switch (this.k) {
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return (C0303Ls) this.l;
            default:
                return (InterfaceC0278Ks) this.l;
        }
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 i(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return ((AW) this.l).i(j, abstractC1672n6, abstractC1672n62, abstractC1672n63);
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 j(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return ((AW) this.l).j(abstractC1672n6, abstractC1672n62, abstractC1672n63);
    }

    @Override // defpackage.InterfaceC2086sa0
    public long l(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return ((AW) this.l).l(abstractC1672n6, abstractC1672n62, abstractC1672n63);
    }

    public C2204u60(int i) {
        this.k = i;
        switch (i) {
            case 2:
                this.l = new WeakHashMap();
                break;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                this.l = new CountDownLatch(1);
                break;
        }
    }

    public C2204u60(float f, float f2, AbstractC1672n6 abstractC1672n6) {
        InterfaceC1748o6 c2204u60;
        this.k = 5;
        if (abstractC1672n6 != null) {
            c2204u60 = new LN(f, f2, abstractC1672n6);
        } else {
            c2204u60 = new C2204u60(f, f2);
        }
        this.l = new AW(c2204u60);
    }

    public C2204u60(float f, float f2) {
        this.k = 3;
        this.l = new C0303Ls(f, f2, 0.01f);
    }
}
