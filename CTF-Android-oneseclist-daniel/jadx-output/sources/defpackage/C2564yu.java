package defpackage;

/* renamed from: yu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2564yu implements Comparable {
    public static final C2564yu l;
    public static final C2564yu m;
    public static final C2564yu n;
    public final int k;

    static {
        C2564yu c2564yu = new C2564yu(100);
        C2564yu c2564yu2 = new C2564yu(200);
        C2564yu c2564yu3 = new C2564yu(300);
        C2564yu c2564yu4 = new C2564yu(400);
        C2564yu c2564yu5 = new C2564yu(500);
        C2564yu c2564yu6 = new C2564yu(600);
        l = c2564yu6;
        C2564yu c2564yu7 = new C2564yu(700);
        C2564yu c2564yu8 = new C2564yu(800);
        C2564yu c2564yu9 = new C2564yu(900);
        m = c2564yu4;
        n = c2564yu5;
        AbstractC1486kf.k0(c2564yu, c2564yu2, c2564yu3, c2564yu4, c2564yu5, c2564yu6, c2564yu7, c2564yu8, c2564yu9);
    }

    public C2564yu(int i) {
        this.k = i;
        if (1 > i || i >= 1001) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Font weight can be in range [1, 1000]. Current value: ", i).toString());
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC0439Qy.o(this.k, ((C2564yu) obj).k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2564yu) {
            return this.k == ((C2564yu) obj).k;
        }
        return false;
    }

    public final int hashCode() {
        return this.k;
    }

    public final String toString() {
        return AbstractC0915d6.v(new StringBuilder("FontWeight(weight="), this.k, ')');
    }
}
