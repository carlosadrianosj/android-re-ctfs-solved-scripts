package defpackage;

/* renamed from: Ef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0109Ef {
    public static final float[] a;
    public static final float[] b;
    public static final PU c;
    public static final PU d;
    public static final PU e;
    public static final PU f;
    public static final PU g;
    public static final PU h;
    public static final PU i;
    public static final PU j;
    public static final PU k;
    public static final PU l;
    public static final PU m;
    public static final PU n;
    public static final PU o;
    public static final PU p;
    public static final UA q;
    public static final UA r;
    public static final PU s;
    public static final C1085fL t;
    public static final AbstractC2549yf[] u;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        J70 j70 = new J70(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        J70 j702 = new J70(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        Wb0 wb0 = rd0.i;
        PU pu = new PU("sRGB IEC61966-2.1", fArr, wb0, j70, 0);
        c = pu;
        PU pu2 = new PU("sRGB IEC61966-2.1 (Linear)", fArr, wb0, 1.0d, 0.0f, 1.0f, 1);
        d = pu2;
        PU pu3 = new PU("scRGB-nl IEC 61966-2-2:2003", fArr, wb0, null, new C0083Df(0), new C0083Df(1), -0.799f, 2.399f, j70, 2);
        e = pu3;
        PU pu4 = new PU("scRGB IEC 61966-2-2:2003", fArr, wb0, 1.0d, -0.5f, 7.499f, 3);
        f = pu4;
        PU pu5 = new PU("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, wb0, new J70(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        g = pu5;
        PU pu6 = new PU("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, wb0, new J70(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        h = pu6;
        PU pu7 = new PU("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new Wb0(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        i = pu7;
        PU pu8 = new PU("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, wb0, j70, 7);
        j = pu8;
        PU pu9 = new PU("NTSC (1953)", fArr2, rd0.f, new J70(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        k = pu9;
        PU pu10 = new PU("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, wb0, new J70(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        l = pu10;
        PU pu11 = new PU("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, wb0, 2.2d, 0.0f, 1.0f, 10);
        m = pu11;
        PU pu12 = new PU("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, rd0.g, new J70(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        n = pu12;
        Wb0 wb02 = rd0.h;
        PU pu13 = new PU("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, wb02, 1.0d, -65504.0f, 65504.0f, 12);
        o = pu13;
        PU pu14 = new PU("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, wb02, 1.0d, -65504.0f, 65504.0f, 13);
        p = pu14;
        UA ua = new UA(14, 1, AbstractC2245uf.b, "Generic XYZ");
        q = ua;
        long j2 = AbstractC2245uf.c;
        UA ua2 = new UA(15, 0, j2, "Generic L*a*b*");
        r = ua2;
        PU pu15 = new PU("None", fArr, wb0, j702, 16);
        s = pu15;
        C1085fL c1085fL = new C1085fL("Oklab", j2, 17);
        t = c1085fL;
        u = new AbstractC2549yf[]{pu, pu2, pu3, pu4, pu5, pu6, pu7, pu8, pu9, pu10, pu11, pu12, pu13, pu14, ua, ua2, pu15, c1085fL};
    }
}
