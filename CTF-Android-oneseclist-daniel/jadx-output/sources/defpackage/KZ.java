package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class KZ {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    public KZ() {
        c(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.e;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.c;
        float f5 = this.d;
        GZ gz = new GZ(f4, f5, f4, f5);
        gz.f = this.e;
        gz.g = f3;
        this.h.add(new EZ(gz));
        this.e = f;
    }

    public final void b(float f, float f2) {
        HZ hz = new HZ();
        hz.b = f;
        hz.c = f2;
        this.g.add(hz);
        FZ fz = new FZ(hz, this.c, this.d);
        float fB = fz.b() + 270.0f;
        float fB2 = fz.b() + 270.0f;
        a(fB);
        this.h.add(fz);
        this.e = fB2;
        this.c = f;
        this.d = f2;
    }

    public final void c(float f, float f2, float f3) {
        this.a = 0.0f;
        this.b = f;
        this.c = 0.0f;
        this.d = f;
        this.e = f2;
        this.f = (f2 + f3) % 360.0f;
        this.g.clear();
        this.h.clear();
    }
}
