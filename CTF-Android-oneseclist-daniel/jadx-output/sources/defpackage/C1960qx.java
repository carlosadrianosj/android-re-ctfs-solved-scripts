package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;

/* renamed from: qx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1960qx {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final C1884px j;
    public boolean k;

    public C1960qx(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        String str2 = (i2 & 1) != 0 ? BuildConfig.VERSION_NAME : str;
        long j2 = (i2 & 32) != 0 ? C2017rf.h : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        this.a = str2;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        C1884px c1884px = new C1884px(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = c1884px;
        arrayList.add(c1884px);
    }

    public static void a(C1960qx c1960qx, ArrayList arrayList, O10 o10) {
        c1960qx.c();
        ((C1884px) c1960qx.i.get(r0.size() - 1)).j.add(new C2010ra0(BuildConfig.VERSION_NAME, arrayList, 0, o10, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final C2035rx b() {
        c();
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                C1884px c1884px = this.j;
                C2035rx c2035rx = new C2035rx(this.a, this.b, this.c, this.d, this.e, new C1707na0(c1884px.a, c1884px.b, c1884px.c, c1884px.d, c1884px.e, c1884px.f, c1884px.g, c1884px.h, c1884px.i, c1884px.j), this.f, this.g, this.h);
                this.k = true;
                return c2035rx;
            }
            c();
            C1884px c1884px2 = (C1884px) arrayList.remove(arrayList.size() - 1);
            ((C1884px) arrayList.get(arrayList.size() - 1)).j.add(new C1707na0(c1884px2.a, c1884px2.b, c1884px2.c, c1884px2.d, c1884px2.e, c1884px2.f, c1884px2.g, c1884px2.h, c1884px2.i, c1884px2.j));
        }
    }

    public final void c() {
        if (!(!this.k)) {
            throw new IllegalStateException("ImageVector.Builder is single use, create a new instance to create a new ImageVector".toString());
        }
    }
}
