package defpackage;

/* renamed from: qV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1929qV extends AbstractC0439Qy {
    @Override // defpackage.AbstractC0439Qy
    public final void E(KZ kz, float f, float f2) {
        kz.c(f2 * f, 180.0f, 90.0f);
        float f3 = f2 * 2.0f * f;
        GZ gz = new GZ(0.0f, 0.0f, f3, f3);
        gz.f = 180.0f;
        gz.g = 90.0f;
        kz.g.add(gz);
        EZ ez = new EZ(gz);
        kz.a(180.0f);
        kz.h.add(ez);
        kz.e = 270.0f;
        float f4 = (0.0f + f3) * 0.5f;
        float f5 = (f3 - 0.0f) / 2.0f;
        double d = 270.0f;
        kz.c = (((float) Math.cos(Math.toRadians(d))) * f5) + f4;
        kz.d = (f5 * ((float) Math.sin(Math.toRadians(d)))) + f4;
    }
}
