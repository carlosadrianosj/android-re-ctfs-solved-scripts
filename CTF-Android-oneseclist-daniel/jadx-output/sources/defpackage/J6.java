package defpackage;

import android.content.Context;

/* loaded from: classes.dex */
public final /* synthetic */ class J6 implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ Context l;

    public /* synthetic */ J6(Context context, int i) {
        this.k = i;
        this.l = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.lang.Throwable {
        /*
            r11 = this;
            int r0 = r11.k
            switch(r0) {
                case 0: goto L31;
                case 1: goto L14;
                default: goto L5;
            }
        L5:
            j8 r0 = new j8
            r1 = 1
            r0.<init>(r1)
            Uq r1 = defpackage.AbstractC0413Py.f
            r2 = 0
            android.content.Context r3 = r11.l
            defpackage.AbstractC0413Py.e0(r3, r0, r1, r2)
            return
        L14:
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.MILLISECONDS
            java.util.concurrent.LinkedBlockingQueue r10 = new java.util.concurrent.LinkedBlockingQueue
            r10.<init>()
            r5 = 0
            r6 = 1
            r7 = 0
            r4 = r0
            r4.<init>(r5, r6, r7, r9, r10)
            J6 r1 = new J6
            android.content.Context r2 = r11.l
            r3 = 2
            r1.<init>(r2, r3)
            r0.execute(r1)
            return
        L31:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            r2 = 1
            if (r0 < r1) goto Lb5
            android.content.ComponentName r0 = new android.content.ComponentName
            android.content.Context r1 = r11.l
            java.lang.String r3 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
            r0.<init>(r1, r3)
            android.content.pm.PackageManager r3 = r1.getPackageManager()
            int r3 = r3.getComponentEnabledSetting(r0)
            if (r3 == r2) goto Lb5
            boolean r3 = defpackage.AbstractC0002Ac.a()
            java.lang.String r4 = "locale"
            if (r3 == 0) goto L8e
            z8 r3 = defpackage.M6.q
            r3.getClass()
            u8 r5 = new u8
            r5.<init>(r3)
        L5d:
            boolean r3 = r5.hasNext()
            if (r3 == 0) goto L7c
            java.lang.Object r3 = r5.next()
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3
            java.lang.Object r3 = r3.get()
            M6 r3 = (defpackage.M6) r3
            if (r3 == 0) goto L5d
            a7 r3 = (defpackage.LayoutInflaterFactory2C0690a7) r3
            android.content.Context r3 = r3.u
            if (r3 == 0) goto L5d
            java.lang.Object r3 = r3.getSystemService(r4)
            goto L7d
        L7c:
            r3 = 0
        L7d:
            if (r3 == 0) goto L93
            android.os.LocaleList r3 = defpackage.L6.a(r3)
            qF r5 = new qF
            uF r6 = new uF
            r6.<init>(r3)
            r5.<init>(r6)
            goto L95
        L8e:
            qF r5 = defpackage.M6.m
            if (r5 == 0) goto L93
            goto L95
        L93:
            qF r5 = defpackage.C1913qF.b
        L95:
            tF r3 = r5.a
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto Lae
            java.lang.String r3 = defpackage.AbstractC0930dH.S(r1)
            java.lang.Object r4 = r1.getSystemService(r4)
            if (r4 == 0) goto Lae
            android.os.LocaleList r3 = defpackage.K6.a(r3)
            defpackage.L6.b(r4, r3)
        Lae:
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r1.setComponentEnabledSetting(r0, r2, r2)
        Lb5:
            defpackage.M6.p = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J6.run():void");
    }
}
