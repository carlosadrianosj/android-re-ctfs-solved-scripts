package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: ys, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2562ys {
    public static final C2562ys a = new C2562ys();
    public static final Map b = Collections.synchronizedMap(new LinkedHashMap());

    public static C2410ws a(NY ny) {
        Object obj = b.get(ny);
        if (obj != null) {
            return (C2410ws) obj;
        }
        throw new IllegalStateException("Cannot get dependency " + ny + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4 A[Catch: all -> 0x00bd, TRY_ENTER, TryCatch #0 {all -> 0x00bd, blocks: (B:21:0x0092, B:24:0x00a4, B:25:0x00bc), top: B:30:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0091 -> B:30:0x0092). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.InterfaceC1945qi r11) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.C2486xs
            if (r0 == 0) goto L13
            r0 = r11
            xs r0 = (defpackage.C2486xs) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            xs r0 = new xs
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.t
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.v
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r2 = r0.s
            java.util.Map r5 = r0.r
            uJ r6 = r0.q
            NY r7 = r0.p
            java.util.Iterator r8 = r0.o
            java.util.Map r9 = r0.n
            defpackage.AbstractC1377jB.O(r11)
            goto L92
        L34:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L3c:
            defpackage.AbstractC1377jB.O(r11)
            java.util.LinkedHashMap r11 = new java.util.LinkedHashMap
            java.util.Map r2 = defpackage.C2562ys.b
            int r5 = r2.size()
            int r5 = defpackage.MG.d0(r5)
            r11.<init>(r5)
            java.util.Set r2 = r2.entrySet()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
            r5 = r11
            r8 = r2
        L5a:
            boolean r11 = r8.hasNext()
            if (r11 == 0) goto Lc4
            java.lang.Object r11 = r8.next()
            java.util.Map$Entry r11 = (java.util.Map.Entry) r11
            java.lang.Object r2 = r11.getKey()
            java.lang.Object r6 = r11.getKey()
            r7 = r6
            NY r7 = (defpackage.NY) r7
            java.lang.Object r11 = r11.getValue()
            ws r11 = (defpackage.C2410ws) r11
            uJ r11 = r11.a
            r0.n = r5
            r0.o = r8
            r0.p = r7
            r0.q = r11
            r0.r = r5
            r0.s = r2
            r0.v = r3
            r6 = r11
            xJ r6 = (defpackage.C2448xJ) r6
            java.lang.Object r11 = r6.d(r0, r4)
            if (r11 != r1) goto L91
            return r1
        L91:
            r9 = r5
        L92:
            ws r11 = a(r7)     // Catch: java.lang.Throwable -> Lbd
            rj r11 = r11.b     // Catch: java.lang.Throwable -> Lbd
            if (r11 == 0) goto La4
            xJ r6 = (defpackage.C2448xJ) r6
            r6.f(r4)
            r5.put(r2, r11)
            r5 = r9
            goto L5a
        La4:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lbd
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r1 = "Subscriber "
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lbd
            r0.append(r7)     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r1 = " has not been registered."
            r0.append(r1)     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lbd
            r11.<init>(r0)     // Catch: java.lang.Throwable -> Lbd
            throw r11     // Catch: java.lang.Throwable -> Lbd
        Lbd:
            r11 = move-exception
            xJ r6 = (defpackage.C2448xJ) r6
            r6.f(r4)
            throw r11
        Lc4:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2562ys.b(qi):java.lang.Object");
    }
}
