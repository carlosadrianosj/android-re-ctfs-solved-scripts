package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: kr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1498kr extends I0 {
    public final /* synthetic */ AbstractC1574lr m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1498kr(AbstractC1574lr abstractC1574lr) {
        super(0);
        this.m = abstractC1574lr;
    }

    @Override // defpackage.I0
    public final E0 a(int i) {
        return new E0(AccessibilityNodeInfo.obtain(this.m.t(i).a));
    }

    @Override // defpackage.I0
    public final E0 b(int i) {
        AbstractC1574lr abstractC1574lr = this.m;
        int i2 = i == 2 ? abstractC1574lr.u : abstractC1574lr.v;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return a(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    @Override // defpackage.I0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(int r7, int r8, android.os.Bundle r9) {
        /*
            r6 = this;
            lr r0 = r6.m
            android.view.View r1 = r0.s
            r2 = -1
            if (r7 == r2) goto L81
            r9 = 1
            if (r8 == r9) goto L7c
            r2 = 2
            if (r8 == r2) goto L77
            r2 = 64
            r3 = 65536(0x10000, float:9.1835E-41)
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 0
            if (r8 == r2) goto L4c
            r2 = 128(0x80, float:1.8E-43)
            if (r8 == r2) goto L3c
            je r0 = (defpackage.C1409je) r0
            r1 = 16
            if (r8 != r1) goto L87
            com.google.android.material.chip.Chip r8 = r0.A
            if (r7 != 0) goto L29
            boolean r5 = r8.performClick()
            goto L87
        L29:
            if (r7 != r9) goto L87
            r8.playSoundEffect(r5)
            android.view.View$OnClickListener r7 = r8.r
            if (r7 == 0) goto L36
            r7.onClick(r8)
            r5 = r9
        L36:
            je r7 = r8.A
            r7.w(r9, r9)
            goto L87
        L3c:
            int r8 = r0.u
            if (r8 != r7) goto L49
            r0.u = r4
            r1.invalidate()
            r0.w(r7, r3)
            goto L4a
        L49:
            r9 = r5
        L4a:
            r5 = r9
            goto L87
        L4c:
            android.view.accessibility.AccessibilityManager r8 = r0.r
            boolean r2 = r8.isEnabled()
            if (r2 == 0) goto L49
            boolean r8 = r8.isTouchExplorationEnabled()
            if (r8 != 0) goto L5b
            goto L49
        L5b:
            int r8 = r0.u
            if (r8 == r7) goto L49
            if (r8 == r4) goto L6b
            r0.u = r4
            android.view.View r2 = r0.s
            r2.invalidate()
            r0.w(r8, r3)
        L6b:
            r0.u = r7
            r1.invalidate()
            r8 = 32768(0x8000, float:4.5918E-41)
            r0.w(r7, r8)
            goto L4a
        L77:
            boolean r5 = r0.o(r7)
            goto L87
        L7c:
            boolean r5 = r0.v(r7)
            goto L87
        L81:
            java.util.WeakHashMap r7 = defpackage.AbstractC0725ab0.a
            boolean r5 = defpackage.Ka0.j(r1, r8, r9)
        L87:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1498kr.d(int, int, android.os.Bundle):boolean");
    }
}
