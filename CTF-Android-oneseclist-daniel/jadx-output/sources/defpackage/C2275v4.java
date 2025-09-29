package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: v4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2275v4 implements KN {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public C2275v4(Path path) {
        this.a = path;
    }

    public final void a(C1701nV c1701nV) {
        if (this.b == null) {
            this.b = new RectF();
        }
        this.b.set(c1701nV.a, c1701nV.b, c1701nV.c, c1701nV.d);
        if (this.c == null) {
            this.c = new float[8];
        }
        float[] fArr = this.c;
        long j = c1701nV.e;
        fArr[0] = AbstractC0631Yi.b(j);
        fArr[1] = AbstractC0631Yi.c(j);
        long j2 = c1701nV.f;
        fArr[2] = AbstractC0631Yi.b(j2);
        fArr[3] = AbstractC0631Yi.c(j2);
        long j3 = c1701nV.g;
        fArr[4] = AbstractC0631Yi.b(j3);
        fArr[5] = AbstractC0631Yi.c(j3);
        long j4 = c1701nV.h;
        fArr[6] = AbstractC0631Yi.b(j4);
        fArr[7] = AbstractC0631Yi.c(j4);
        this.a.addRoundRect(this.b, this.c, Path.Direction.CCW);
    }

    public final void b(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final boolean c(KN kn, KN kn2, int i) {
        Path.Op op = i == 0 ? Path.Op.DIFFERENCE : i == 1 ? Path.Op.INTERSECT : i == 4 ? Path.Op.REVERSE_DIFFERENCE : i == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(kn instanceof C2275v4)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        C2275v4 c2275v4 = (C2275v4) kn;
        if (kn2 instanceof C2275v4) {
            return this.a.op(c2275v4.a, ((C2275v4) kn2).a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void d() {
        this.a.reset();
    }

    public final void e(int i) {
        this.a.setFillType(i == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }
}
