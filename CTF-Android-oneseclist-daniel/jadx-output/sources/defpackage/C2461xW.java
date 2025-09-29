package defpackage;

import java.util.ArrayList;

/* renamed from: xW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2461xW {
    public final BR a;
    public final String b;
    public final boolean c;
    public final FA d;
    public Object f;
    public boolean i;
    public final ArrayList e = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ThreadLocal h = new ThreadLocal();

    public C2461xW(BR br, String str, boolean z, FA fa) {
        this.a = br;
        this.b = str;
        this.c = z;
        this.d = fa;
    }

    public final Object a(InterfaceC2337vv interfaceC2337vv, InterfaceC0923dA interfaceC0923dA, BR br) {
        FA fa = this.d;
        if (!fa.c.b(1)) {
            return c(interfaceC2337vv, interfaceC0923dA, br);
        }
        if (br != null) {
            String str = " with qualifier '" + br + '\'';
        }
        C1649mq c1649mq = fa.c;
        AbstractC0998eA.a(interfaceC0923dA);
        c1649mq.getClass();
        System.nanoTime();
        Object objC = c(interfaceC2337vv, interfaceC0923dA, br);
        System.nanoTime();
        C1649mq c1649mq2 = fa.c;
        AbstractC0998eA.a(interfaceC0923dA);
        c1649mq2.getClass();
        return objC;
    }

    public final Object b(InterfaceC2337vv interfaceC2337vv, InterfaceC0923dA interfaceC0923dA, BR br) {
        FA fa = this.d;
        try {
            return a(interfaceC2337vv, interfaceC0923dA, br);
        } catch (AK unused) {
            C1649mq c1649mq = fa.c;
            AbstractC0998eA.a(interfaceC0923dA);
            toString();
            c1649mq.b(1);
            return null;
        } catch (C0653Ze unused2) {
            C1649mq c1649mq2 = fa.c;
            AbstractC0998eA.a(interfaceC0923dA);
            toString();
            c1649mq2.b(1);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0110 A[PHI: r6
      0x0110: PHI (r6v5 java.lang.Object) = (r6v4 java.lang.Object), (r6v8 java.lang.Object) binds: [B:31:0x0082, B:42:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.InterfaceC2337vv r10, defpackage.InterfaceC0923dA r11, defpackage.BR r12) throws defpackage.AK, defpackage.C0653Ze {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2461xW.c(vv, dA, BR):java.lang.Object");
    }

    public final String toString() {
        return AbstractC0915d6.w(new StringBuilder("['"), this.b, "']");
    }
}
