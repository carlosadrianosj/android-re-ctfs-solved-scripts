package defpackage;

/* renamed from: ha0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1253ha0 extends AbstractC1177ga0 {
    public C1240hO[] a;
    public String b;
    public int c;
    public final int d;

    public AbstractC1253ha0() {
        this.a = null;
        this.c = 0;
    }

    public C1240hO[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(C1240hO[] c1240hOArr) {
        if (!GA.p(this.a, c1240hOArr)) {
            this.a = GA.z(c1240hOArr);
            return;
        }
        C1240hO[] c1240hOArr2 = this.a;
        for (int i = 0; i < c1240hOArr.length; i++) {
            c1240hOArr2[i].a = c1240hOArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = c1240hOArr[i].b;
                if (i2 < fArr.length) {
                    c1240hOArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public AbstractC1253ha0(AbstractC1253ha0 abstractC1253ha0) {
        this.a = null;
        this.c = 0;
        this.b = abstractC1253ha0.b;
        this.d = abstractC1253ha0.d;
        this.a = GA.z(abstractC1253ha0.a);
    }
}
