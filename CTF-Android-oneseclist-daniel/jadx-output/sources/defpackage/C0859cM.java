package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0859cM {
    public final Context a;
    public final VZ b;
    public final C1734nz c;
    public final Lr d;
    public final C2272v20 e = rd0.d(new C1231hF(3, (List) null));

    public C0859cM(Context context, VZ vz, C1734nz c1734nz, Lr lr) {
        this.a = context;
        this.b = vz;
        this.c = c1734nz;
        this.d = lr;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.InterfaceC1945qi r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.LL
            if (r0 == 0) goto L13
            r0 = r6
            LL r0 = (defpackage.LL) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            LL r0 = new LL
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.util.Iterator r2 = r0.o
            cM r4 = r0.n
            defpackage.AbstractC1377jB.O(r6)
            goto L57
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L33:
            defpackage.AbstractC1377jB.O(r6)
            VZ r6 = r5.b
            android.content.SharedPreferences r6 = r6.b
            java.lang.String r2 = "backUpLocally"
            r4 = 0
            java.lang.String r6 = r6.getString(r2, r4)
            if (r6 != 0) goto L44
            goto L45
        L44:
            r4 = r6
        L45:
            if (r4 == 0) goto L70
            v20 r6 = r5.e
            java.lang.Object r6 = r6.getValue()
            hF r6 = (defpackage.C1231hF) r6
            java.util.List r6 = r6.a
            java.util.Iterator r6 = r6.iterator()
            r4 = r5
            r2 = r6
        L57:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L70
            java.lang.Object r6 = r2.next()
            jz r6 = (defpackage.C1430jz) r6
            r0.n = r4
            r0.o = r2
            r0.r = r3
            java.lang.Object r6 = r4.h(r6, r0)
            if (r6 != r1) goto L57
            return r1
        L70:
            e90 r6 = defpackage.C0997e90.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0859cM.a(qi):java.lang.Object");
    }

    public final Object b(List list, InterfaceC1945qi interfaceC1945qi) {
        this.e.k(new C1231hF(2, list));
        Object objS = AbstractC0139Fj.s(new NL(list, this, null), interfaceC1945qi);
        return objS == EnumC1566lj.k ? objS : C0997e90.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(defpackage.C1430jz r6, defpackage.InterfaceC1945qi r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.OL
            if (r0 == 0) goto L13
            r0 = r7
            OL r0 = (defpackage.OL) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            OL r0 = new OL
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            jz r6 = r0.o
            cM r0 = r0.n
            defpackage.AbstractC1377jB.O(r7)
            goto L44
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            defpackage.AbstractC1377jB.O(r7)
            r0.n = r5
            r0.o = r6
            r0.r = r3
            java.lang.Object r7 = r5.h(r6, r0)
            if (r7 != r1) goto L43
            return r1
        L43:
            r0 = r5
        L44:
            jz r7 = (defpackage.C1430jz) r7
            v20 r1 = r0.e
            java.lang.Object r1 = r1.getValue()
            hF r1 = (defpackage.C1231hF) r1
            java.util.List r1 = r1.a
            int r1 = r1.size()
            r6.k = r1
            hF r6 = new hF
            v20 r1 = r0.e
            java.lang.Object r2 = r1.getValue()
            hF r2 = (defpackage.C1231hF) r2
            java.util.List r2 = r2.a
            java.util.ArrayList r2 = defpackage.AbstractC1410jf.G0(r2, r7)
            r4 = 2
            r6.<init>(r4, r2)
            r1.k(r6)
            VZ r6 = r0.b
            android.content.SharedPreferences r1 = r6.b
            r2 = 0
            java.lang.String r4 = "user_engagement_created"
            int r1 = r1.getInt(r4, r2)
            int r1 = r1 + r3
            android.content.SharedPreferences r6 = r6.b
            android.content.SharedPreferences$Editor r6 = r6.edit()
            android.content.SharedPreferences$Editor r6 = r6.putInt(r4, r1)
            r6.apply()
            r0.i()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0859cM.c(jz, qi):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.C1430jz r11, boolean r12, defpackage.InterfaceC2337vv r13, defpackage.InterfaceC1945qi r14) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r14 instanceof defpackage.PL
            if (r0 == 0) goto L13
            r0 = r14
            PL r0 = (defpackage.PL) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            PL r0 = new PL
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.r
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.t
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            boolean r12 = r0.q
            vv r13 = r0.p
            jz r11 = r0.o
            cM r0 = r0.n
            defpackage.AbstractC1377jB.O(r14)
            goto L54
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L38:
            defpackage.AbstractC1377jB.O(r14)
            wl r14 = defpackage.AbstractC1950qn.b
            QL r2 = new QL
            r2.<init>(r10, r11, r3)
            r0.n = r10
            r0.o = r11
            r0.p = r13
            r0.q = r12
            r0.t = r4
            java.lang.Object r14 = defpackage.AbstractC0576Wf.V(r0, r14, r2)
            if (r14 != r1) goto L53
            return r1
        L53:
            r0 = r10
        L54:
            v20 r14 = r0.e
            java.lang.Object r1 = r14.getValue()
            hF r1 = (defpackage.C1231hF) r1
            java.util.List r1 = r1.a
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L67:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L80
            java.lang.Object r5 = r1.next()
            r6 = r5
            jz r6 = (defpackage.C1430jz) r6
            long r6 = r6.m
            long r8 = r11.m
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 == 0) goto L67
            r2.add(r5)
            goto L67
        L80:
            hF r1 = new hF
            r5 = 2
            r1.<init>(r5, r2)
            r14.k(r1)
            VZ r14 = r0.b
            android.content.SharedPreferences r1 = r14.b
            r2 = 0
            java.lang.String r5 = "user_engagement_deleted"
            int r1 = r1.getInt(r5, r2)
            int r1 = r1 + r4
            android.content.SharedPreferences r14 = r14.b
            android.content.SharedPreferences$Editor r14 = r14.edit()
            android.content.SharedPreferences$Editor r14 = r14.putInt(r5, r1)
            r14.apply()
            r0.i()
            if (r12 == 0) goto Lcd
            Lr r12 = r0.d
            r12.getClass()
            android.net.Uri r11 = r11.l
            if (r11 == 0) goto Lcd
            r00 r14 = new r00
            r14.<init>(r3)
            android.app.Application r12 = r12.a
            r14.b = r12
            r14.c = r11
            boolean r11 = r14.e()
            if (r11 != r4) goto Lc5
            r13.c()
            goto Lcd
        Lc5:
            java.io.IOException r11 = new java.io.IOException
            java.lang.String r12 = "Could not delete file"
            r11.<init>(r12)
            throw r11
        Lcd:
            e90 r11 = defpackage.C0997e90.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0859cM.d(jz, boolean, vv, qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.InterfaceC1945qi r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.RL
            if (r0 == 0) goto L13
            r0 = r6
            RL r0 = (defpackage.RL) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            RL r0 = new RL
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            cM r0 = r0.n
            defpackage.AbstractC1377jB.O(r6)
            goto L48
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L31:
            defpackage.AbstractC1377jB.O(r6)
            wl r6 = defpackage.AbstractC1950qn.b
            TL r2 = new TL
            r4 = 0
            r2.<init>(r5, r4)
            r0.n = r5
            r0.q = r3
            java.lang.Object r6 = defpackage.AbstractC0576Wf.V(r0, r6, r2)
            if (r6 != r1) goto L47
            return r1
        L47:
            r0 = r5
        L48:
            v20 r6 = r0.e
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0859cM.e(qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable f(android.net.Uri r6, defpackage.InterfaceC1945qi r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.UL
            if (r0 == 0) goto L13
            r0 = r7
            UL r0 = (defpackage.UL) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            UL r0 = new UL
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            jz r6 = r0.o
            cM r0 = r0.n
            defpackage.AbstractC1377jB.O(r7)
            goto L64
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            cM r6 = r0.n
            defpackage.AbstractC1377jB.O(r7)
            goto L53
        L3c:
            defpackage.AbstractC1377jB.O(r7)
            VL r7 = new VL
            r2 = 0
            r7.<init>(r5, r2)
            r0.n = r5
            r0.r = r4
            Lr r2 = r5.d
            java.lang.Object r7 = r2.a(r6, r7, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            r6 = r5
        L53:
            jz r7 = (defpackage.C1430jz) r7
            r0.n = r6
            r0.o = r7
            r0.r = r3
            java.lang.Object r0 = r6.e(r0)
            if (r0 != r1) goto L62
            return r1
        L62:
            r0 = r6
            r6 = r7
        L64:
            VZ r7 = r0.b
            v20 r0 = r0.e
            java.lang.Object r0 = r0.getValue()
            hF r0 = (defpackage.C1231hF) r0
            java.util.List r0 = r0.a
            int r0 = r0.size()
            int r0 = r0 - r4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            v20 r2 = r7.c
            r2.k(r1)
            android.content.SharedPreferences r7 = r7.b
            android.content.SharedPreferences$Editor r7 = r7.edit()
            java.lang.String r1 = "selectedList"
            android.content.SharedPreferences$Editor r7 = r7.putInt(r1, r0)
            r7.apply()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0859cM.f(android.net.Uri, qi):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.C1430jz r18, defpackage.InterfaceC1945qi r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0859cM.g(jz, qi):java.lang.Object");
    }

    public final Object h(C1430jz c1430jz, InterfaceC1945qi interfaceC1945qi) {
        return AbstractC0576Wf.V(interfaceC1945qi, AbstractC1950qn.b, new YL(new C0708aM(this, null), BA.p(c1430jz), this, null));
    }

    public final void i() {
        int iHashCode;
        int i = 0;
        VZ vz = this.b;
        vz.b.getInt("user_engagement_created", 0);
        SharedPreferences sharedPreferences = vz.b;
        sharedPreferences.getInt("user_engagement_deleted", 0);
        sharedPreferences.getString("user_token", null);
        if (sharedPreferences.getInt("user_engagement_created", 0) < 3 || sharedPreferences.getInt("user_engagement_deleted", 0) < 2) {
            return;
        }
        String string = sharedPreferences.getString("user_token", null);
        if ((string != null ? string : null) == null) {
            byte[] bArr = {11, 63, 53, 48, 105, 1, 17, 4, 21, 4, 0, 111, 1, 17, 12, 21, 4, 6, 4, 111, 12, 4, 6, 21, 4, 17, 105};
            try {
                iHashCode = this.a.getPackageName().hashCode();
            } catch (Exception unused) {
                iHashCode = 42;
            }
            byte[] bArr2 = {(byte) (iHashCode & 255), (byte) ((iHashCode >> 8) & 255), (byte) ((iHashCode >> 16) & 255), 115};
            ArrayList arrayList = new ArrayList(27);
            int i2 = 0;
            while (i < 27) {
                arrayList.add(Character.valueOf((char) (bArr2[i2 % 4] ^ bArr[i])));
                i++;
                i2++;
            }
            vz.a("user_token", AbstractC1410jf.B0(arrayList, BuildConfig.VERSION_NAME, null, null, null, 62));
        }
    }
}
