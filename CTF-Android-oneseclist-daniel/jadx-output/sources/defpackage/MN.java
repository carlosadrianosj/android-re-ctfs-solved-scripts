package defpackage;

import android.graphics.Path;
import java.util.List;

/* loaded from: classes.dex */
public final class MN extends U90 {
    public AbstractC1862pc b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public AbstractC1862pc g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public Z20 q;
    public final C2275v4 r;
    public C2275v4 s;
    public final NB t;

    public MN() {
        int i = AbstractC1783oa0.a;
        this.d = C1573lq.k;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        C2275v4 c2275v4H = AbstractC0576Wf.h();
        this.r = c2275v4H;
        this.s = c2275v4H;
        this.t = RA.J(3, HL.u);
    }

    @Override // defpackage.U90
    public final void a(InterfaceC0118Eo interfaceC0118Eo) {
        if (this.n) {
            RA.X(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        AbstractC1862pc abstractC1862pc = this.b;
        if (abstractC1862pc != null) {
            AbstractC0092Do.g(interfaceC0118Eo, this.s, abstractC1862pc, this.c, null, 56);
        }
        AbstractC1862pc abstractC1862pc2 = this.g;
        if (abstractC1862pc2 != null) {
            Z20 z20 = this.q;
            if (this.o || z20 == null) {
                z20 = new Z20(this.f, this.j, this.h, this.i, 16);
                this.q = z20;
                this.o = false;
            }
            AbstractC0092Do.g(interfaceC0118Eo, this.s, abstractC1862pc2, this.e, z20, 48);
        }
    }

    public final void e() {
        Path path;
        float f = this.k;
        C2275v4 c2275v4 = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = c2275v4;
            return;
        }
        if (AbstractC0439Qy.l(this.s, c2275v4)) {
            this.s = AbstractC0576Wf.h();
        } else {
            int i = this.s.a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.s.a.rewind();
            this.s.e(i);
        }
        NB nb = this.t;
        C2351w4 c2351w4 = (C2351w4) nb.getValue();
        if (c2275v4 != null) {
            c2351w4.getClass();
            path = c2275v4.a;
        } else {
            path = null;
        }
        c2351w4.a.setPath(path, false);
        float length = ((C2351w4) nb.getValue()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 <= f5) {
            ((C2351w4) nb.getValue()).a(f4, f5, this.s);
        } else {
            ((C2351w4) nb.getValue()).a(f4, length, this.s);
            ((C2351w4) nb.getValue()).a(0.0f, f5, this.s);
        }
    }

    public final String toString() {
        return this.r.toString();
    }
}
