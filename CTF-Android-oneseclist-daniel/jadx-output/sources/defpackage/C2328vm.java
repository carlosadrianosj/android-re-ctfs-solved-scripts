package defpackage;

/* renamed from: vm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2328vm implements InterfaceC1952qp {
    public final int a;
    public final int b;

    public C2328vm(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.").toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    @Override // defpackage.InterfaceC1952qp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.C2559yp r8) {
        /*
            r7 = this;
            r0 = 0
            r1 = r0
            r2 = r1
        L3:
            int r3 = r7.a
            if (r1 >= r3) goto L32
            int r3 = r2 + 1
            int r4 = r8.b
            if (r4 <= r3) goto L2a
            int r4 = r4 - r3
            int r4 = r4 + (-1)
            char r4 = r8.b(r4)
            int r5 = r8.b
            int r5 = r5 - r3
            char r5 = r8.b(r5)
            boolean r4 = java.lang.Character.isHighSurrogate(r4)
            if (r4 == 0) goto L2a
            boolean r4 = java.lang.Character.isLowSurrogate(r5)
            if (r4 == 0) goto L2a
            int r2 = r2 + 2
            goto L2b
        L2a:
            r2 = r3
        L2b:
            int r3 = r8.b
            if (r2 == r3) goto L32
            int r1 = r1 + 1
            goto L3
        L32:
            r1 = r0
        L33:
            int r3 = r7.b
            if (r0 >= r3) goto L70
            int r3 = r1 + 1
            int r4 = r8.c
            int r4 = r4 + r3
            HN r5 = r8.a
            int r6 = r5.b()
            if (r4 >= r6) goto L63
            int r4 = r8.c
            int r4 = r4 + r3
            int r4 = r4 + (-1)
            char r4 = r8.b(r4)
            int r6 = r8.c
            int r6 = r6 + r3
            char r6 = r8.b(r6)
            boolean r4 = java.lang.Character.isHighSurrogate(r4)
            if (r4 == 0) goto L63
            boolean r4 = java.lang.Character.isLowSurrogate(r6)
            if (r4 == 0) goto L63
            int r1 = r1 + 2
            goto L64
        L63:
            r1 = r3
        L64:
            int r3 = r8.c
            int r3 = r3 + r1
            int r4 = r5.b()
            if (r3 == r4) goto L70
            int r0 = r0 + 1
            goto L33
        L70:
            int r0 = r8.c
            int r1 = r1 + r0
            r8.a(r0, r1)
            int r0 = r8.b
            int r1 = r0 - r2
            r8.a(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2328vm.a(yp):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2328vm)) {
            return false;
        }
        C2328vm c2328vm = (C2328vm) obj;
        return this.a == c2328vm.a && this.b == c2328vm.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return AbstractC0915d6.v(sb, this.b, ')');
    }
}
