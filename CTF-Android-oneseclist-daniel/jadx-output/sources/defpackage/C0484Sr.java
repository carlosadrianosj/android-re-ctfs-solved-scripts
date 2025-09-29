package defpackage;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: Sr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0484Sr implements Iterator, InterfaceC1150gA {
    public final /* synthetic */ int k;
    public int l;
    public Object m;
    public final Object n;
    public final /* synthetic */ InterfaceC1022eY o;

    public C0484Sr(C0536Ur c0536Ur) {
        this.k = 0;
        this.o = c0536Ur;
        this.l = 2;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.n = arrayDeque;
        boolean zIsDirectory = c0536Ur.a.isDirectory();
        File file = c0536Ur.a;
        if (zIsDirectory) {
            arrayDeque.push(d(file));
        } else if (file.isFile()) {
            arrayDeque.push(new C0432Qr(file));
        } else {
            this.l = 3;
        }
    }

    public void b() {
        Object next;
        boolean zBooleanValue;
        do {
            Iterator it = (Iterator) this.n;
            if (!it.hasNext()) {
                this.l = 0;
                return;
            }
            next = it.next();
            C0743as c0743as = (C0743as) this.o;
            zBooleanValue = ((Boolean) c0743as.c.n(next)).booleanValue();
            c0743as.getClass();
        } while (zBooleanValue);
        this.m = next;
        this.l = 1;
    }

    public void c() {
        Iterator it = (Iterator) this.n;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((C0743as) this.o).c.n(next)).booleanValue()) {
                this.l = 1;
                this.m = next;
                return;
            }
        }
        this.l = 0;
    }

    public AbstractC0380Or d(File file) {
        int iE = AbstractC0915d6.E(((C0536Ur) this.o).b);
        if (iE == 0) {
            return new C0458Rr(this, file);
        }
        if (iE == 1) {
            return new C0406Pr(this, file);
        }
        throw new C1109fg();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0076, code lost:
    
        r0 = r3;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean hasNext() {
        /*
            r6 = this;
            int r0 = r6.k
            switch(r0) {
                case 0: goto L25;
                case 1: goto L15;
                default: goto L5;
            }
        L5:
            int r0 = r6.l
            r1 = -1
            if (r0 != r1) goto Ld
            r6.c()
        Ld:
            int r0 = r6.l
            r1 = 1
            if (r0 != r1) goto L13
            goto L14
        L13:
            r1 = 0
        L14:
            return r1
        L15:
            int r0 = r6.l
            r1 = -1
            if (r0 != r1) goto L1d
            r6.b()
        L1d:
            int r0 = r6.l
            r1 = 1
            if (r0 != r1) goto L23
            goto L24
        L23:
            r1 = 0
        L24:
            return r1
        L25:
            int r0 = r6.l
            r1 = 4
            if (r0 == r1) goto L88
            int r0 = defpackage.AbstractC0915d6.E(r0)
            r2 = 1
            if (r0 == 0) goto L87
            r3 = 2
            r4 = 0
            if (r0 == r3) goto L86
            r6.l = r1
        L37:
            java.lang.Object r0 = r6.n
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            java.lang.Object r1 = r0.peek()
            Tr r1 = (defpackage.AbstractC0510Tr) r1
            if (r1 != 0) goto L45
            r0 = 0
            goto L77
        L45:
            java.io.File r3 = r1.a()
            if (r3 != 0) goto L4f
            r0.pop()
            goto L37
        L4f:
            java.io.File r1 = r1.a
            boolean r1 = defpackage.AbstractC0439Qy.l(r3, r1)
            if (r1 != 0) goto L76
            boolean r1 = r3.isDirectory()
            if (r1 == 0) goto L76
            int r1 = r0.size()
            eY r5 = r6.o
            Ur r5 = (defpackage.C0536Ur) r5
            r5.getClass()
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r1 < r5) goto L6e
            goto L76
        L6e:
            Or r1 = r6.d(r3)
            r0.push(r1)
            goto L37
        L76:
            r0 = r3
        L77:
            if (r0 == 0) goto L7e
            r6.m = r0
            r6.l = r2
            goto L81
        L7e:
            r0 = 3
            r6.l = r0
        L81:
            int r0 = r6.l
            if (r0 != r2) goto L86
            goto L87
        L86:
            r2 = r4
        L87:
            return r2
        L88:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Failed requirement."
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0484Sr.hasNext():boolean");
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.k) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.l = 2;
                return this.m;
            case 1:
                if (this.l == -1) {
                    b();
                }
                if (this.l == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.m;
                this.m = null;
                this.l = -1;
                return obj;
            default:
                if (this.l == -1) {
                    c();
                }
                if (this.l == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.m;
                this.m = null;
                this.l = -1;
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0484Sr(C0743as c0743as) {
        this.k = 1;
        this.o = c0743as;
        this.n = ((InterfaceC1022eY) c0743as.b).iterator();
        this.l = -1;
    }

    public C0484Sr(C0743as c0743as, byte b) {
        this.k = 2;
        this.o = c0743as;
        this.n = ((InterfaceC1022eY) c0743as.b).iterator();
        this.l = -1;
    }
}
