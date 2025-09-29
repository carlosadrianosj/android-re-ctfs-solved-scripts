package defpackage;

import java.util.Arrays;

/* renamed from: d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0903d0 {
    public AbstractC0978e0[] k;
    public int l;
    public int m;
    public C1289i30 n;

    public final AbstractC0978e0 f() {
        AbstractC0978e0 abstractC0978e0G;
        C1289i30 c1289i30;
        synchronized (this) {
            try {
                AbstractC0978e0[] abstractC0978e0ArrH = this.k;
                if (abstractC0978e0ArrH == null) {
                    abstractC0978e0ArrH = h();
                    this.k = abstractC0978e0ArrH;
                } else if (this.l >= abstractC0978e0ArrH.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(abstractC0978e0ArrH, abstractC0978e0ArrH.length * 2);
                    this.k = (AbstractC0978e0[]) objArrCopyOf;
                    abstractC0978e0ArrH = (AbstractC0978e0[]) objArrCopyOf;
                }
                int i = this.m;
                do {
                    abstractC0978e0G = abstractC0978e0ArrH[i];
                    if (abstractC0978e0G == null) {
                        abstractC0978e0G = g();
                        abstractC0978e0ArrH[i] = abstractC0978e0G;
                    }
                    i++;
                    if (i >= abstractC0978e0ArrH.length) {
                        i = 0;
                    }
                } while (!abstractC0978e0G.a(this));
                this.m = i;
                this.l++;
                c1289i30 = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1289i30 != null) {
            c1289i30.x(1);
        }
        return abstractC0978e0G;
    }

    public abstract AbstractC0978e0 g();

    public abstract AbstractC0978e0[] h();

    public final void i(AbstractC0978e0 abstractC0978e0) {
        C1289i30 c1289i30;
        int i;
        InterfaceC1945qi[] interfaceC1945qiArrB;
        synchronized (this) {
            try {
                int i2 = this.l - 1;
                this.l = i2;
                c1289i30 = this.n;
                if (i2 == 0) {
                    this.m = 0;
                }
                interfaceC1945qiArrB = abstractC0978e0.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC1945qi interfaceC1945qi : interfaceC1945qiArrB) {
            if (interfaceC1945qi != null) {
                interfaceC1945qi.o(C0997e90.a);
            }
        }
        if (c1289i30 != null) {
            c1289i30.x(-1);
        }
    }

    public final C1289i30 j() {
        C1289i30 c1289i30;
        synchronized (this) {
            c1289i30 = this.n;
            if (c1289i30 == null) {
                int i = this.l;
                c1289i30 = new C1289i30(1, Integer.MAX_VALUE, 2);
                c1289i30.b(Integer.valueOf(i));
                this.n = c1289i30;
            }
        }
        return c1289i30;
    }
}
