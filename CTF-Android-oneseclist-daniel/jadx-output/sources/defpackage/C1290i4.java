package defpackage;

/* renamed from: i4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1290i4 {
    public final int a;

    public C1290i4(int i) {
        this.a = i;
    }

    public final AbstractC1365j40 a(AbstractC1365j40 abstractC1365j40) {
        return abstractC1365j40;
    }

    public final int b(int i) {
        return i;
    }

    public final int c(int i) {
        return i;
    }

    public final C2564yu d(C2564yu c2564yu) {
        int i = this.a;
        return (i == 0 || i == Integer.MAX_VALUE) ? c2564yu : new C2564yu(AbstractC2591zA.w(c2564yu.k + i, 1, 1000));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1290i4) && this.a == ((C1290i4) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return AbstractC0915d6.v(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.a, ')');
    }
}
