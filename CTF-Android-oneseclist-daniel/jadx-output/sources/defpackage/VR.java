package defpackage;

/* loaded from: classes.dex */
public final class VR {
    public final M a;
    public final String b;
    public final Object[] c;
    public final int d;

    public VR(AbstractC0358Nv abstractC0358Nv, String str, Object[] objArr) {
        this.a = abstractC0358Nv;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    public final M a() {
        return this.a;
    }

    public final Object[] b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final int d() {
        return (this.d & 1) == 1 ? 1 : 2;
    }
}
