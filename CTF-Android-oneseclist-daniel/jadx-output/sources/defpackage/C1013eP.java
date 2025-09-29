package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* renamed from: eP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1013eP {
    public final List a;
    public final C0116Em b;
    public final int c;
    public int d;

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1013eP(java.util.List r7, defpackage.C0116Em r8) {
        /*
            r6 = this;
            r6.<init>()
            r6.a = r7
            r6.b = r8
            android.view.MotionEvent r8 = r6.a()
            r0 = 0
            if (r8 == 0) goto L13
            int r8 = r8.getButtonState()
            goto L14
        L13:
            r8 = r0
        L14:
            r6.c = r8
            android.view.MotionEvent r8 = r6.a()
            if (r8 == 0) goto L1f
            r8.getMetaState()
        L1f:
            android.view.MotionEvent r8 = r6.a()
            r1 = 1
            r2 = 3
            r3 = 2
            if (r8 == 0) goto L43
            int r7 = r8.getActionMasked()
            if (r7 == 0) goto L40
            if (r7 == r1) goto L3e
            if (r7 == r3) goto L3c
            switch(r7) {
                case 5: goto L40;
                case 6: goto L3e;
                case 7: goto L3c;
                case 8: goto L3a;
                case 9: goto L38;
                case 10: goto L36;
                default: goto L35;
            }
        L35:
            goto L41
        L36:
            r0 = 5
            goto L41
        L38:
            r0 = 4
            goto L41
        L3a:
            r0 = 6
            goto L41
        L3c:
            r0 = r2
            goto L41
        L3e:
            r0 = r3
            goto L41
        L40:
            r0 = r1
        L41:
            r1 = r0
            goto L62
        L43:
            int r8 = r7.size()
        L47:
            if (r0 >= r8) goto L61
            java.lang.Object r4 = r7.get(r0)
            mP r4 = (defpackage.C1619mP) r4
            boolean r5 = defpackage.AbstractC0924dB.n(r4)
            if (r5 == 0) goto L57
            r1 = r3
            goto L62
        L57:
            boolean r4 = defpackage.AbstractC0924dB.l(r4)
            if (r4 == 0) goto L5e
            goto L62
        L5e:
            int r0 = r0 + 1
            goto L47
        L61:
            r1 = r2
        L62:
            r6.d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1013eP.<init>(java.util.List, Em):void");
    }

    public final MotionEvent a() {
        C0116Em c0116Em = this.b;
        if (c0116Em != null) {
            return (MotionEvent) ((WH) c0116Em.d).m;
        }
        return null;
    }
}
