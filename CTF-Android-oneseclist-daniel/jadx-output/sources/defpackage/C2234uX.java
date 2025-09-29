package defpackage;

/* renamed from: uX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2234uX {
    public final C2158tX a;
    public final C2158tX b;
    public final boolean c;

    public C2234uX(C2158tX c2158tX, C2158tX c2158tX2, boolean z) {
        this.a = c2158tX;
        this.b = c2158tX2;
        this.c = z;
    }

    public static C2234uX a(C2234uX c2234uX, C2158tX c2158tX, C2158tX c2158tX2, boolean z, int i) {
        if ((i & 1) != 0) {
            c2158tX = c2234uX.a;
        }
        if ((i & 2) != 0) {
            c2158tX2 = c2234uX.b;
        }
        c2234uX.getClass();
        return new C2234uX(c2158tX, c2158tX2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2234uX)) {
            return false;
        }
        C2234uX c2234uX = (C2234uX) obj;
        return AbstractC0439Qy.l(this.a, c2234uX.a) && AbstractC0439Qy.l(this.b, c2234uX.b) && this.c == c2234uX.c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + (this.c ? 1231 : 1237);
    }

    public final String toString() {
        return "Selection(start=" + this.a + ", end=" + this.b + ", handlesCrossed=" + this.c + ')';
    }
}
