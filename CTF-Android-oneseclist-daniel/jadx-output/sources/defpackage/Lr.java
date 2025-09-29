package defpackage;

import android.app.Application;
import android.net.Uri;
import com.google.gson.a;
import java.io.FileNotFoundException;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class Lr {
    public final Application a;
    public final C1717ni b = AbstractC0139Fj.d(AbstractC1950qn.b);
    public final a c = new a();

    public Lr(Application application) {
        this.a = application;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.net.Uri r6, defpackage.VL r7, defpackage.InterfaceC1945qi r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.C0199Hr
            if (r0 == 0) goto L13
            r0 = r8
            Hr r0 = (defpackage.C0199Hr) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            Hr r0 = new Hr
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.n
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.AbstractC1377jB.O(r8)
            goto L43
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            defpackage.AbstractC1377jB.O(r8)
            wl r8 = defpackage.AbstractC1950qn.b
            Ir r2 = new Ir
            r4 = 0
            r2.<init>(r5, r6, r7, r4)
            r0.p = r3
            java.lang.Object r8 = defpackage.AbstractC0576Wf.V(r0, r8, r2)
            if (r8 != r1) goto L43
            return r1
        L43:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Lr.a(android.net.Uri, VL, qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(java.lang.String r9, defpackage.C1430jz r10, defpackage.XL r11, defpackage.InterfaceC1945qi r12) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.C0277Kr
            if (r0 == 0) goto L13
            r0 = r12
            Kr r0 = (defpackage.C0277Kr) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            Kr r0 = new Kr
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            jz r10 = r0.o
            Lr r9 = r0.n
            defpackage.AbstractC1377jB.O(r12)
            goto Lc1
        L2c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L34:
            defpackage.AbstractC1377jB.O(r12)
            if (r9 == 0) goto Lc8
            android.net.Uri r12 = r10.l
            android.app.Application r2 = r8.a
            if (r12 == 0) goto L64
            Fn r4 = defpackage.AbstractC0169Gn.h(r2, r12)
            if (r4 == 0) goto L64
            boolean r4 = r4.f()
            if (r4 != r3) goto L64
            Fn r4 = defpackage.AbstractC0169Gn.h(r2, r12)
            if (r4 == 0) goto L64
            boolean r4 = defpackage.AbstractC1908qA.H(r4)
            if (r4 != r3) goto L64
            Fn r12 = defpackage.AbstractC0169Gn.h(r2, r12)
            if (r12 == 0) goto L64
            boolean r12 = r12.b()
            if (r12 != r3) goto L64
            goto Lc0
        L64:
            android.net.Uri r12 = android.net.Uri.parse(r9)
            android.net.Uri r9 = android.net.Uri.parse(r9)
            r4 = 0
            if (r9 == 0) goto La7
            Fn r9 = defpackage.AbstractC0169Gn.h(r2, r9)
            if (r9 == 0) goto La7
            boolean r9 = r9.b()
            if (r9 != r3) goto La7
            Fn r9 = defpackage.AbstractC0169Gn.h(r2, r12)
            if (r9 == 0) goto La7
            java.lang.String r12 = r10.c()
            long r5 = r10.m
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r12)
            java.lang.String r12 = "-"
            r7.append(r12)
            r7.append(r5)
            java.lang.String r12 = ".1list"
            r7.append(r12)
            java.lang.String r12 = r7.toString()
            r5 = 28
            Fn r9 = defpackage.AbstractC1908qA.K(r9, r2, r12, r4, r5)
            goto La8
        La7:
            r9 = r4
        La8:
            if (r9 == 0) goto Lae
            android.net.Uri r4 = r9.k()
        Lae:
            if (r4 == 0) goto Lc0
            r8.c(r4, r10)
            r0.n = r8
            r0.o = r10
            r0.r = r3
            java.lang.Object r9 = r11.j(r10, r4, r0)
            if (r9 != r1) goto Lc0
            return r1
        Lc0:
            r9 = r8
        Lc1:
            android.net.Uri r11 = r10.l
            if (r11 == 0) goto Lc8
            r9.c(r11, r10)
        Lc8:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Lr.b(java.lang.String, jz, XL, qi):java.io.Serializable");
    }

    public final void c(Uri uri, C1430jz c1430jz) throws FileNotFoundException {
        try {
            OutputStream outputStreamOpenOutputStream = this.a.getContentResolver().openOutputStream(uri, "wt");
            if (outputStreamOpenOutputStream != null) {
                try {
                    outputStreamOpenOutputStream.write(this.c.h(c1430jz).getBytes(AbstractC0392Pd.a));
                } finally {
                }
            }
            AbstractC0576Wf.o(outputStreamOpenOutputStream, null);
        } catch (Exception unused) {
        }
    }
}
