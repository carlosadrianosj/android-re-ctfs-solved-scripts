package defpackage;

/* renamed from: tu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2184tu {
    public static volatile U10 a = new U10(0);
    public static final Object[] b;
    public static final float c;

    static {
        Object[] objArr = new Object[0];
        b = objArr;
        c = 1.05f;
        synchronized (objArr) {
            a.e((int) 115.0f, new C2260uu(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            a.e((int) 130.0f, new C2260uu(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            a.e((int) 150.0f, new C2260uu(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            a.e((int) 180.0f, new C2260uu(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            a.e((int) 200.0f, new C2260uu(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        float fD = (a.d(0) / 100.0f) - 0.02f;
        c = fD;
        if (fD <= 1.0f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1".toString());
        }
    }

    public static InterfaceC2108su a(float f) {
        if (f < c) {
            return null;
        }
        int i = (int) (f * 100.0f);
        InterfaceC2108su interfaceC2108su = (InterfaceC2108su) a.c(i);
        if (interfaceC2108su != null) {
            return interfaceC2108su;
        }
        U10 u10 = a;
        if (u10.k) {
            B1.l(u10);
        }
        int iH = rd0.h(u10.n, i, u10.l);
        if (iH >= 0) {
            return (InterfaceC2108su) a.g(iH);
        }
        int i2 = -(iH + 1);
        int i3 = i2 - 1;
        if (i3 < 0 || i2 >= a.f()) {
            C2260uu c2260uu = new C2260uu(new float[]{1.0f}, new float[]{f});
            b(f, c2260uu);
            return c2260uu;
        }
        float fD = a.d(i3) / 100.0f;
        float fD2 = a.d(i2) / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, fD == fD2 ? 0.0f : (f - fD) / (fD2 - fD))) * 1.0f) + 0.0f;
        InterfaceC2108su interfaceC2108su2 = (InterfaceC2108su) a.g(i3);
        InterfaceC2108su interfaceC2108su3 = (InterfaceC2108su) a.g(i2);
        float[] fArr = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            float fB = interfaceC2108su2.b(f2);
            fArr2[i4] = ((interfaceC2108su3.b(f2) - fB) * fMax) + fB;
        }
        C2260uu c2260uu2 = new C2260uu(fArr, fArr2);
        b(f, c2260uu2);
        return c2260uu2;
    }

    public static void b(float f, C2260uu c2260uu) {
        synchronized (b) {
            U10 u10Clone = a.clone();
            u10Clone.e((int) (f * 100.0f), c2260uu);
            a = u10Clone;
        }
    }
}
