package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class LM {
    public int b;
    public int d;
    public int f;
    public int g;
    public int h;
    public KM[] a = new KM[16];
    public int[] c = new int[16];
    public Object[] e = new Object[16];

    public static final int a(LM lm, int i) {
        if (i == 0) {
            return 0;
        }
        return (-1) >>> (32 - i);
    }

    public final void b() {
        this.b = 0;
        this.d = 0;
        Arrays.fill(this.e, 0, this.f, (Object) null);
        this.f = 0;
    }

    public final void c(InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        int i;
        int i2;
        if (e()) {
            C0881cf c0881cf = new C0881cf(2, this);
            do {
                LM lm = (LM) c0881cf.e;
                lm.a[c0881cf.b].a(c0881cf, interfaceC1298i8, y00, c0722aa);
                int i3 = c0881cf.b;
                i = lm.b;
                if (i3 >= i) {
                    break;
                }
                KM km = lm.a[i3];
                c0881cf.c += km.a;
                c0881cf.d += km.b;
                i2 = i3 + 1;
                c0881cf.b = i2;
            } while (i2 < i);
        }
        b();
    }

    public final boolean d() {
        return this.b == 0;
    }

    public final boolean e() {
        return this.b != 0;
    }

    public final void f(KM km) {
        int i = km.a;
        int i2 = km.b;
        if (i == 0 && i2 == 0) {
            g(km);
            return;
        }
        throw new IllegalArgumentException(("Cannot push " + km + " without arguments because it expects " + i + " ints and " + i2 + " objects.").toString());
    }

    public final void g(KM km) {
        this.g = 0;
        this.h = 0;
        int i = this.b;
        KM[] kmArr = this.a;
        if (i == kmArr.length) {
            this.a = (KM[]) Arrays.copyOf(kmArr, i + (i > 1024 ? 1024 : i));
        }
        int i2 = this.d + km.a;
        int[] iArr = this.c;
        int length = iArr.length;
        if (i2 > length) {
            int i3 = length + (length > 1024 ? 1024 : length);
            if (i3 >= i2) {
                i2 = i3;
            }
            this.c = Arrays.copyOf(iArr, i2);
        }
        int i4 = this.f;
        int i5 = km.b;
        int i6 = i4 + i5;
        Object[] objArr = this.e;
        int length2 = objArr.length;
        if (i6 > length2) {
            int i7 = length2 + (length2 <= 1024 ? length2 : 1024);
            if (i7 >= i6) {
                i6 = i7;
            }
            this.e = Arrays.copyOf(objArr, i6);
        }
        KM[] kmArr2 = this.a;
        int i8 = this.b;
        this.b = i8 + 1;
        kmArr2[i8] = km;
        this.d += km.a;
        this.f += i5;
    }

    public final String toString() {
        return super.toString();
    }
}
