package defpackage;

/* renamed from: v9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2285v9 {
    public int a;
    public int b;
    public float c;
    public float d;
    public long e;
    public long f;
    public long g;
    public float h;
    public int i;

    public final float a(long j) {
        if (j < this.e) {
            return 0.0f;
        }
        long j2 = this.g;
        if (j2 < 0 || j < j2) {
            return IE.b((j - r0) / this.a, 0.0f, 1.0f) * 0.5f;
        }
        float f = this.h;
        return (IE.b((j - j2) / this.i, 0.0f, 1.0f) * f) + (1.0f - f);
    }
}
