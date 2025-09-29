package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Zy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0673Zy {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;

    public C0673Zy() {
        this.b = new Object();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = true;
    }

    public int[] a() {
        synchronized (this) {
            try {
                if (!this.a) {
                    return null;
                }
                long[] jArr = (long[]) this.b;
                int length = jArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    int i4 = 1;
                    boolean z = jArr[i] > 0;
                    boolean[] zArr = (boolean[]) this.c;
                    if (z != zArr[i2]) {
                        int[] iArr = (int[]) this.d;
                        if (!z) {
                            i4 = 2;
                        }
                        iArr[i2] = i4;
                    } else {
                        ((int[]) this.d)[i2] = 0;
                    }
                    zArr[i2] = z;
                    i++;
                    i2 = i3;
                }
                this.a = false;
                return (int[]) ((int[]) this.d).clone();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        boolean z;
        synchronized (this.b) {
            z = this.a;
        }
        return z;
    }

    public C0673Zy(G70 g70, boolean z) {
        this.d = g70;
        this.c = new AtomicReference(null);
        this.a = z;
        this.b = new AtomicMarkableReference(new EA(z ? 8192 : 1024), false);
    }

    public C0673Zy(int i) {
        this.b = new long[i];
        this.c = new boolean[i];
        this.d = new int[i];
    }
}
