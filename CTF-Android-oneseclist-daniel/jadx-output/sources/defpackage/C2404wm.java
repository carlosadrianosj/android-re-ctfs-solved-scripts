package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: wm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2404wm implements Iterator, InterfaceC1150gA {
    public int k = -1;
    public int l;
    public int m;
    public C2568yy n;
    public int o;
    public final /* synthetic */ C2480xm p;

    public C2404wm(C2480xm c2480xm) {
        this.p = c2480xm;
        int iW = AbstractC2591zA.w(c2480xm.b, 0, c2480xm.a.length());
        this.l = iW;
        this.m = iW;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r7 = this;
            int r0 = r7.m
            r1 = 0
            if (r0 >= 0) goto Lb
            r7.k = r1
            r0 = 0
            r7.n = r0
            goto L7b
        Lb:
            xm r2 = r7.p
            int r3 = r2.c
            r4 = -1
            r5 = 1
            if (r3 <= 0) goto L1a
            int r6 = r7.o
            int r6 = r6 + r5
            r7.o = r6
            if (r6 >= r3) goto L22
        L1a:
            java.lang.CharSequence r3 = r2.a
            int r3 = r3.length()
            if (r0 <= r3) goto L34
        L22:
            yy r0 = new yy
            int r1 = r7.l
            java.lang.CharSequence r2 = r2.a
            int r2 = defpackage.P20.n0(r2)
            r0.<init>(r1, r2, r5)
            r7.n = r0
            r7.m = r4
            goto L79
        L34:
            zv r0 = r2.d
            java.lang.CharSequence r3 = r2.a
            int r6 = r7.m
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object r0 = r0.k(r3, r6)
            pN r0 = (defpackage.C1845pN) r0
            if (r0 != 0) goto L58
            yy r0 = new yy
            int r1 = r7.l
            java.lang.CharSequence r2 = r2.a
            int r2 = defpackage.P20.n0(r2)
            r0.<init>(r1, r2, r5)
            r7.n = r0
            r7.m = r4
            goto L79
        L58:
            java.lang.Object r2 = r0.k
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r0 = r0.l
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r3 = r7.l
            yy r3 = defpackage.AbstractC2591zA.U(r3, r2)
            r7.n = r3
            int r2 = r2 + r0
            r7.l = r2
            if (r0 != 0) goto L76
            r1 = r5
        L76:
            int r2 = r2 + r1
            r7.m = r2
        L79:
            r7.k = r5
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2404wm.b():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.k == -1) {
            b();
        }
        return this.k == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.k == -1) {
            b();
        }
        if (this.k == 0) {
            throw new NoSuchElementException();
        }
        C2568yy c2568yy = this.n;
        this.n = null;
        this.k = -1;
        return c2568yy;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
