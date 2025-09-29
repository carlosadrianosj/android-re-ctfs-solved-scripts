package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* renamed from: qc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1938qc extends AbstractC1862pc {
    public Shader a;
    public long b = P00.c;
    public final /* synthetic */ Shader c;

    public C1938qc(Shader shader) {
        this.c = shader;
    }

    @Override // defpackage.AbstractC1862pc
    public final void a(float f, long j, C1668n4 c1668n4) {
        Shader shader = this.a;
        if (shader == null || !P00.a(this.b, j)) {
            if (P00.e(j)) {
                shader = null;
                this.a = null;
                this.b = P00.c;
            } else {
                shader = this.c;
                this.a = shader;
                this.b = j;
            }
        }
        long jD = AbstractC0413Py.d(((Paint) c1668n4.l).getColor());
        long j2 = C2017rf.b;
        if (!C2017rf.c(jD, j2)) {
            c1668n4.g(j2);
        }
        if (!AbstractC0439Qy.l((Shader) c1668n4.m, shader)) {
            c1668n4.o(shader);
        }
        if (((Paint) c1668n4.l).getAlpha() / 255.0f == f) {
            return;
        }
        c1668n4.d(f);
    }
}
