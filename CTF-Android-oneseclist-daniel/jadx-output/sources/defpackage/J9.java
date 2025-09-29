package defpackage;

import android.content.Context;
import com.google.android.datatransport.BuildConfig;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class J9 implements InterfaceC1954qr {
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;

    public K9 a() {
        String strS = ((Integer) this.k) == null ? " pid" : BuildConfig.VERSION_NAME;
        if (((String) this.l) == null) {
            strS = strS.concat(" processName");
        }
        if (((Integer) this.m) == null) {
            strS = AbstractC0915d6.s(strS, " reasonCode");
        }
        if (((Integer) this.p) == null) {
            strS = AbstractC0915d6.s(strS, " importance");
        }
        if (((Long) this.n) == null) {
            strS = AbstractC0915d6.s(strS, " pss");
        }
        if (((Long) this.o) == null) {
            strS = AbstractC0915d6.s(strS, " rss");
        }
        if (((Long) this.r) == null) {
            strS = AbstractC0915d6.s(strS, " timestamp");
        }
        if (strS.isEmpty()) {
            return new K9(((Integer) this.k).intValue(), (String) this.l, ((Integer) this.m).intValue(), ((Integer) this.p).intValue(), ((Long) this.n).longValue(), ((Long) this.o).longValue(), ((Long) this.r).longValue(), (String) this.q, (List) this.s);
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public S9 b() {
        String strS = ((Integer) this.k) == null ? " arch" : BuildConfig.VERSION_NAME;
        if (((String) this.l) == null) {
            strS = strS.concat(" model");
        }
        if (((Integer) this.m) == null) {
            strS = AbstractC0915d6.s(strS, " cores");
        }
        if (((Long) this.n) == null) {
            strS = AbstractC0915d6.s(strS, " ram");
        }
        if (((Long) this.o) == null) {
            strS = AbstractC0915d6.s(strS, " diskSpace");
        }
        if (((Boolean) this.r) == null) {
            strS = AbstractC0915d6.s(strS, " simulator");
        }
        if (((Integer) this.p) == null) {
            strS = AbstractC0915d6.s(strS, " state");
        }
        if (((String) this.q) == null) {
            strS = AbstractC0915d6.s(strS, " manufacturer");
        }
        if (((String) this.s) == null) {
            strS = AbstractC0915d6.s(strS, " modelClass");
        }
        if (strS.isEmpty()) {
            return new S9(((Integer) this.k).intValue(), (String) this.l, ((Integer) this.m).intValue(), ((Long) this.n).longValue(), ((Long) this.o).longValue(), ((Boolean) this.r).booleanValue(), ((Integer) this.p).intValue(), (String) this.q, (String) this.s);
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003f A[Catch: Exception -> 0x0082, TryCatch #4 {Exception -> 0x0082, blocks: (B:3:0x0002, B:5:0x0008, B:17:0x0031, B:22:0x003f, B:24:0x004f, B:26:0x005e, B:28:0x007a, B:25:0x0057, B:18:0x0035, B:19:0x0038, B:20:0x0039), top: B:36:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.C0721aZ c(int r7) {
        /*
            r6 = this;
            r0 = 0
            r1 = 2
            boolean r1 = defpackage.AbstractC0915d6.l(r1, r7)     // Catch: java.lang.Exception -> L82
            if (r1 != 0) goto L82
            java.lang.Object r1 = r6.q     // Catch: java.lang.Exception -> L82
            Sv r1 = (defpackage.C0488Sv) r1     // Catch: java.lang.Exception -> L82
            r1.getClass()     // Catch: java.lang.Exception -> L82
            java.lang.Object r1 = r1.l     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            java.io.File r1 = (java.io.File) r1     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            boolean r2 = r1.exists()     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            if (r2 == 0) goto L2f
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            java.lang.String r1 = defpackage.AbstractC0576Wf.P(r2)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L39
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L39
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L39
            goto L31
        L28:
            r7 = move-exception
            goto L35
        L2a:
            r7 = move-exception
            r2 = r0
            goto L35
        L2d:
            r2 = r0
            goto L39
        L2f:
            r2 = r0
            r3 = r2
        L31:
            defpackage.AbstractC0576Wf.p(r2)     // Catch: java.lang.Exception -> L82
            goto L3d
        L35:
            defpackage.AbstractC0576Wf.p(r2)     // Catch: java.lang.Exception -> L82
            throw r7     // Catch: java.lang.Exception -> L82
        L39:
            defpackage.AbstractC0576Wf.p(r2)     // Catch: java.lang.Exception -> L82
            r3 = r0
        L3d:
            if (r3 == 0) goto L82
            java.lang.Object r1 = r6.p     // Catch: java.lang.Exception -> L82
            ov r1 = (defpackage.C1806ov) r1     // Catch: java.lang.Exception -> L82
            r1.getClass()     // Catch: java.lang.Exception -> L82
            java.lang.String r2 = "settings_version"
            int r2 = r3.getInt(r2)     // Catch: java.lang.Exception -> L82
            r4 = 3
            if (r2 == r4) goto L57
            pp r2 = new pp     // Catch: java.lang.Exception -> L82
            r5 = 29
            r2.<init>(r5)     // Catch: java.lang.Exception -> L82
            goto L5e
        L57:
            Uq r2 = new Uq     // Catch: java.lang.Exception -> L82
            r5 = 15
            r2.<init>(r5)     // Catch: java.lang.Exception -> L82
        L5e:
            java.lang.Object r1 = r1.k     // Catch: java.lang.Exception -> L82
            Qp r1 = (defpackage.C0430Qp) r1     // Catch: java.lang.Exception -> L82
            aZ r1 = r2.k(r1, r3)     // Catch: java.lang.Exception -> L82
            r3.toString()     // Catch: java.lang.Exception -> L82
            java.lang.Object r2 = r6.l     // Catch: java.lang.Exception -> L82
            Qp r2 = (defpackage.C0430Qp) r2     // Catch: java.lang.Exception -> L82
            r2.getClass()     // Catch: java.lang.Exception -> L82
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L82
            boolean r7 = defpackage.AbstractC0915d6.l(r4, r7)     // Catch: java.lang.Exception -> L82
            if (r7 != 0) goto L81
            long r4 = r1.c     // Catch: java.lang.Exception -> L82
            int r7 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r7 >= 0) goto L81
            goto L82
        L81:
            r0 = r1
        L82:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J9.c(int):aZ");
    }

    public C0721aZ d() {
        return (C0721aZ) ((AtomicReference) this.r).get();
    }

    @Override // defpackage.InterfaceC1167gR
    public Object get() {
        return new K90((Context) ((InterfaceC1167gR) this.k).get(), (SH) ((InterfaceC1167gR) this.m).get(), (InterfaceC0509Tq) ((InterfaceC1167gR) this.p).get(), (C2417wz) ((InterfaceC1167gR) this.l).get(), (Executor) ((InterfaceC1167gR) this.q).get(), (InterfaceC1139g40) ((InterfaceC1167gR) this.n).get(), (L90) ((InterfaceC1167gR) this.o).get(), (L90) ((InterfaceC1167gR) this.r).get(), (InterfaceC0419Qe) ((InterfaceC1167gR) this.s).get());
    }
}
