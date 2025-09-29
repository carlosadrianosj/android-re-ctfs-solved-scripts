package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: Yp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0638Yp {
    public final boolean a;
    public int b;
    public int c;
    public int d;
    public final Object e;
    public Object f;
    public Object g;
    public final Object h;

    public C0638Yp() {
        int i;
        this.a = false;
        this.b = 1;
        int iE = AbstractC0915d6.E(1);
        if (iE == 0) {
            i = 3;
        } else {
            if (iE != 1) {
                throw new C1109fg();
            }
            i = 2;
        }
        this.c = i;
        this.e = new C0503Tk[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public void a(float f, long j) {
        int i = (this.d + 1) % 20;
        this.d = i;
        DN dn = AbstractC2466xa0.a;
        C0503Tk[] c0503TkArr = (C0503Tk[]) this.e;
        C0503Tk c0503Tk = c0503TkArr[i];
        if (c0503Tk != null) {
            c0503Tk.a = j;
            c0503Tk.b = f;
        } else {
            C0503Tk c0503Tk2 = new C0503Tk();
            c0503Tk2.a = j;
            c0503Tk2.b = f;
            c0503TkArr[i] = c0503Tk2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float b(float r16) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0638Yp.b(float):float");
    }

    public void c() {
        this.b = 1;
        this.f = (VH) this.e;
        this.d = 0;
    }

    public boolean d() {
        int[] iArr;
        TH thC = ((VH) this.f).b.c();
        int iB = thC.b(6);
        if ((iB == 0 || ((ByteBuffer) thC.n).get(iB + thC.k) == 0) && this.c != 65039) {
            return this.a && ((iArr = (int[]) this.h) == null || Arrays.binarySearch(iArr, ((VH) this.f).b.a(0)) < 0);
        }
        return true;
    }

    public C0638Yp(VH vh, boolean z, int[] iArr) {
        this.b = 1;
        this.e = vh;
        this.f = vh;
        this.a = z;
        this.h = iArr;
    }
}
