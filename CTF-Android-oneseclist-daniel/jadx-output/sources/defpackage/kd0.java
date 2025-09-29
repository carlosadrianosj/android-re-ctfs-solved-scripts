package defpackage;

import android.view.ViewGroup;

/* loaded from: classes.dex */
public abstract class kd0 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.fd0 a(defpackage.AbstractC2038s r6, defpackage.AbstractC2171th r7, defpackage.C0084Dg r8) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = defpackage.AbstractC0747aw.a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L3f
            r0 = 6
            wc r0 = defpackage.AbstractC0576Wf.b(r2, r1, r0)
            h40 r2 = defpackage.W4.v
            java.lang.Object r2 = r2.getValue()
            dj r2 = (defpackage.InterfaceC0961dj) r2
            ni r2 = defpackage.AbstractC0139Fj.d(r2)
            Zv r4 = new Zv
            r4.<init>(r0, r3)
            r5 = 3
            defpackage.AbstractC0576Wf.I(r2, r3, r1, r4, r5)
            p r2 = new p
            r4 = 15
            r2.<init>(r4, r0)
            java.lang.Object r0 = defpackage.AbstractC1891q10.b
            monitor-enter(r0)
            java.util.List r4 = defpackage.AbstractC1891q10.h     // Catch: java.lang.Throwable -> L3c
            java.util.ArrayList r2 = defpackage.AbstractC1410jf.G0(r4, r2)     // Catch: java.lang.Throwable -> L3c
            defpackage.AbstractC1891q10.h = r2     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r0)
            defpackage.AbstractC1891q10.a()
            goto L3f
        L3c:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L3f:
            int r0 = r6.getChildCount()
            if (r0 <= 0) goto L52
            android.view.View r0 = r6.getChildAt(r1)
            boolean r1 = r0 instanceof defpackage.C1742o3
            if (r1 == 0) goto L50
            o3 r0 = (defpackage.C1742o3) r0
            goto L56
        L50:
            r0 = r3
            goto L56
        L52:
            r6.removeAllViews()
            goto L50
        L56:
            if (r0 != 0) goto L6e
            o3 r0 = new o3
            android.content.Context r1 = r6.getContext()
            dj r2 = r7.g()
            r0.<init>(r1, r2)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r2 = defpackage.kd0.a
            r6.addView(r1, r2)
        L6e:
            U80 r6 = new U80
            androidx.compose.ui.node.a r1 = r0.getRoot()
            r6.<init>(r1)
            vh r1 = new vh
            r1.<init>(r7, r6)
            android.view.View r6 = r0.getView()
            r7 = 2131296602(0x7f09015a, float:1.8211125E38)
            java.lang.Object r6 = r6.getTag(r7)
            boolean r2 = r6 instanceof defpackage.fd0
            if (r2 == 0) goto L8e
            r3 = r6
            fd0 r3 = (defpackage.fd0) r3
        L8e:
            if (r3 != 0) goto L9c
            fd0 r3 = new fd0
            r3.<init>(r0, r1)
            android.view.View r6 = r0.getView()
            r6.setTag(r7, r3)
        L9c:
            r3.c(r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kd0.a(s, th, Dg):fd0");
    }
}
