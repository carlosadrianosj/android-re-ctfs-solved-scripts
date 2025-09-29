package defpackage;

/* renamed from: um, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2252um implements InterfaceC1952qp {
    public final int a;
    public final int b;

    public C2252um(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.").toString());
        }
    }

    @Override // defpackage.InterfaceC1952qp
    public final void a(C2559yp c2559yp) {
        int i = c2559yp.c;
        int i2 = this.b;
        int iB = i + i2;
        int i3 = (i ^ iB) & (i2 ^ iB);
        HN hn = c2559yp.a;
        if (i3 < 0) {
            iB = hn.b();
        }
        c2559yp.a(c2559yp.c, Math.min(iB, hn.b()));
        int i4 = c2559yp.b;
        int i5 = this.a;
        int i6 = i4 - i5;
        if (((i4 ^ i6) & (i5 ^ i4)) < 0) {
            i6 = 0;
        }
        c2559yp.a(Math.max(0, i6), c2559yp.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2252um)) {
            return false;
        }
        C2252um c2252um = (C2252um) obj;
        return this.a == c2252um.a && this.b == c2252um.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return AbstractC0915d6.v(sb, this.b, ')');
    }
}
