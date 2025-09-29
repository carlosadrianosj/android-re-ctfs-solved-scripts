package defpackage;

import com.google.android.datatransport.BuildConfig;

/* renamed from: k60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1445k60 {
    public final C2127t6 a;
    public final long b;
    public final I60 c;

    static {
        WH wh = AbstractC1474kW.a;
    }

    public C1445k60(C2127t6 c2127t6, long j, I60 i60) {
        I60 i602;
        this.a = c2127t6;
        int length = c2127t6.k.length();
        int i = I60.c;
        int i2 = (int) (j >> 32);
        int iW = AbstractC2591zA.w(i2, 0, length);
        int i3 = (int) (j & 4294967295L);
        int iW2 = AbstractC2591zA.w(i3, 0, length);
        this.b = (iW == i2 && iW2 == i3) ? j : BA.f(iW, iW2);
        if (i60 != null) {
            int length2 = c2127t6.k.length();
            long j2 = i60.a;
            int i4 = (int) (j2 >> 32);
            int iW3 = AbstractC2591zA.w(i4, 0, length2);
            int i5 = (int) (j2 & 4294967295L);
            int iW4 = AbstractC2591zA.w(i5, 0, length2);
            i602 = new I60((iW3 == i4 && iW4 == i5) ? j2 : BA.f(iW3, iW4));
        } else {
            i602 = null;
        }
        this.c = i602;
    }

    public static C1445k60 a(C1445k60 c1445k60, C2127t6 c2127t6, long j, int i) {
        if ((i & 1) != 0) {
            c2127t6 = c1445k60.a;
        }
        if ((i & 2) != 0) {
            j = c1445k60.b;
        }
        I60 i60 = (i & 4) != 0 ? c1445k60.c : null;
        c1445k60.getClass();
        return new C1445k60(c2127t6, j, i60);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1445k60)) {
            return false;
        }
        C1445k60 c1445k60 = (C1445k60) obj;
        return I60.a(this.b, c1445k60.b) && AbstractC0439Qy.l(this.c, c1445k60.c) && AbstractC0439Qy.l(this.a, c1445k60.a);
    }

    public final int hashCode() {
        int i;
        int iHashCode = this.a.hashCode() * 31;
        int i2 = I60.c;
        long j = this.b;
        int i3 = (((int) (j ^ (j >>> 32))) + iHashCode) * 31;
        I60 i60 = this.c;
        if (i60 != null) {
            long j2 = i60.a;
            i = (int) ((j2 >>> 32) ^ j2);
        } else {
            i = 0;
        }
        return i3 + i;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) I60.g(this.b)) + ", composition=" + this.c + ')';
    }

    public C1445k60(String str, long j, int i) {
        this(new C2127t6((i & 1) != 0 ? BuildConfig.VERSION_NAME : str, null, 6), (i & 2) != 0 ? I60.b : j, (I60) null);
    }
}
