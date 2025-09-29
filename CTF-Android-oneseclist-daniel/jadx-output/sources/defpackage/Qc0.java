package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;

/* loaded from: classes.dex */
public final class Qc0 extends F30 implements InterfaceC2641zv {
    public C2165tc o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ContentResolver r;
    public final /* synthetic */ Uri s;
    public final /* synthetic */ C2098sk t;
    public final /* synthetic */ InterfaceC2623zd u;
    public final /* synthetic */ Context v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Qc0(ContentResolver contentResolver, Uri uri, C2098sk c2098sk, InterfaceC2623zd interfaceC2623zd, Context context, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.r = contentResolver;
        this.s = uri;
        this.t = c2098sk;
        this.u = interfaceC2623zd;
        this.v = context;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((Qc0) p((InterfaceC1945qi) obj2, (InterfaceC0433Qs) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        Qc0 qc0 = new Qc0(this.r, this.s, this.t, this.u, this.v, interfaceC1945qi);
        qc0.q = obj;
        return qc0;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #0 {all -> 0x001b, blocks: (B:7:0x0016, B:18:0x0042, B:22:0x0052, B:24:0x005a, B:14:0x002b, B:17:0x003c), top: B:31:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007a -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r10.p
            r2 = 2
            r3 = 1
            sk r4 = r10.t
            android.content.ContentResolver r5 = r10.r
            if (r1 == 0) goto L2f
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1d
            tc r1 = r10.o
            java.lang.Object r6 = r10.q
            Qs r6 = (defpackage.InterfaceC0433Qs) r6
            defpackage.AbstractC1377jB.O(r11)     // Catch: java.lang.Throwable -> L1b
        L19:
            r11 = r6
            goto L42
        L1b:
            r11 = move-exception
            goto L83
        L1d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L25:
            tc r1 = r10.o
            java.lang.Object r6 = r10.q
            Qs r6 = (defpackage.InterfaceC0433Qs) r6
            defpackage.AbstractC1377jB.O(r11)     // Catch: java.lang.Throwable -> L1b
            goto L52
        L2f:
            defpackage.AbstractC1377jB.O(r11)
            java.lang.Object r11 = r10.q
            Qs r11 = (defpackage.InterfaceC0433Qs) r11
            android.net.Uri r1 = r10.s
            r6 = 0
            r5.registerContentObserver(r1, r6, r4)
            zd r1 = r10.u     // Catch: java.lang.Throwable -> L1b
            tc r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1b
        L42:
            r10.q = r11     // Catch: java.lang.Throwable -> L1b
            r10.o = r1     // Catch: java.lang.Throwable -> L1b
            r10.p = r3     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r6 = r1.b(r10)     // Catch: java.lang.Throwable -> L1b
            if (r6 != r0) goto L4f
            return r0
        L4f:
            r9 = r6
            r6 = r11
            r11 = r9
        L52:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1b
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1b
            if (r11 == 0) goto L7d
            r1.c()     // Catch: java.lang.Throwable -> L1b
            android.content.Context r11 = r10.v     // Catch: java.lang.Throwable -> L1b
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1b
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1b
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1b
            r10.q = r6     // Catch: java.lang.Throwable -> L1b
            r10.o = r1     // Catch: java.lang.Throwable -> L1b
            r10.p = r2     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r11 = r6.d(r7, r10)     // Catch: java.lang.Throwable -> L1b
            if (r11 != r0) goto L19
            return r0
        L7d:
            r5.unregisterContentObserver(r4)
            e90 r11 = defpackage.C0997e90.a
            return r11
        L83:
            r5.unregisterContentObserver(r4)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Qc0.r(java.lang.Object):java.lang.Object");
    }
}
