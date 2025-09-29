package defpackage;

import android.graphics.Shader;

/* loaded from: classes.dex */
public final class O10 extends AbstractC1862pc {
    public final long a;

    public O10(long j) {
        this.a = j;
    }

    @Override // defpackage.AbstractC1862pc
    public final void a(float f, long j, C1668n4 c1668n4) {
        c1668n4.d(1.0f);
        long jB = this.a;
        if (f != 1.0f) {
            jB = C2017rf.b(C2017rf.d(jB) * f, jB);
        }
        c1668n4.g(jB);
        if (((Shader) c1668n4.m) != null) {
            c1668n4.o(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof O10) {
            return C2017rf.c(this.a, ((O10) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int i = C2017rf.i;
        return T80.a(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) C2017rf.i(this.a)) + ')';
    }
}
