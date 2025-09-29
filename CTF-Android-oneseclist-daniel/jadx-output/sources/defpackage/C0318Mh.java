package defpackage;

/* renamed from: Mh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0318Mh {
    public static final C0267Kh e;
    public static final C0318Mh f;
    public static final C0318Mh g;
    public final AbstractC2549yf a;
    public final AbstractC2549yf b;
    public final AbstractC2549yf c;
    public final float[] d;

    static {
        PU pu = C0109Ef.c;
        e = new C0267Kh(pu, pu, 1);
        C1085fL c1085fL = C0109Ef.t;
        f = new C0318Mh(pu, c1085fL, 0);
        g = new C0318Mh(c1085fL, pu, 0);
    }

    public C0318Mh(AbstractC2549yf abstractC2549yf, AbstractC2549yf abstractC2549yf2, AbstractC2549yf abstractC2549yf3, float[] fArr) {
        this.a = abstractC2549yf;
        this.b = abstractC2549yf2;
        this.c = abstractC2549yf3;
        this.d = fArr;
    }

    public long a(float f2, float f3, float f4, float f5) {
        AbstractC2549yf abstractC2549yf = this.b;
        long jD = abstractC2549yf.d(f2, f3, f4);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE = abstractC2549yf.e(f2, f3, f4);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE *= fArr[2];
        }
        float f6 = fIntBitsToFloat2;
        float f7 = fIntBitsToFloat;
        return this.c.f(f7, f6, fE, f5, this.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0318Mh(AbstractC2549yf abstractC2549yf, AbstractC2549yf abstractC2549yf2, int i) {
        long j = abstractC2549yf.b;
        long j2 = AbstractC2245uf.a;
        AbstractC2549yf abstractC2549yfJ = AbstractC2245uf.a(j, j2) ? AbstractC0439Qy.j(abstractC2549yf) : abstractC2549yf;
        AbstractC2549yf abstractC2549yfJ2 = AbstractC2245uf.a(abstractC2549yf2.b, j2) ? AbstractC0439Qy.j(abstractC2549yf2) : abstractC2549yf2;
        float[] fArr = null;
        if (i == 3) {
            boolean zA = AbstractC2245uf.a(abstractC2549yf.b, j2);
            boolean zA2 = AbstractC2245uf.a(abstractC2549yf2.b, j2);
            if ((!zA || !zA2) && (zA || zA2)) {
                abstractC2549yf = zA ? abstractC2549yf : abstractC2549yf2;
                float[] fArrA = rd0.j;
                Wb0 wb0 = ((PU) abstractC2549yf).d;
                float[] fArrA2 = zA ? wb0.a() : fArrA;
                fArrA = zA2 ? wb0.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            }
        }
        this(abstractC2549yf2, abstractC2549yfJ, abstractC2549yfJ2, fArr);
    }
}
