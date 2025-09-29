package androidx.compose.ui.graphics;

import defpackage.AZ;
import defpackage.AbstractC0413Py;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC0887cl;
import defpackage.AbstractC0915d6;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C1207h00;
import defpackage.C2017rf;
import defpackage.JK;
import defpackage.K70;
import defpackage.UV;

/* loaded from: classes.dex */
final class GraphicsLayerElement extends AbstractC1612mI {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final long l;
    public final AZ m;
    public final boolean n;
    public final long o;
    public final long p;
    public final int q;

    public GraphicsLayerElement(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, AZ az, boolean z, long j2, long j3, int i) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = f8;
        this.j = f9;
        this.k = f10;
        this.l = j;
        this.m = az;
        this.n = z;
        this.o = j2;
        this.p = j3;
        this.q = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        if (Float.compare(this.b, graphicsLayerElement.b) != 0 || Float.compare(this.c, graphicsLayerElement.c) != 0 || Float.compare(this.d, graphicsLayerElement.d) != 0 || Float.compare(this.e, graphicsLayerElement.e) != 0 || Float.compare(this.f, graphicsLayerElement.f) != 0 || Float.compare(this.g, graphicsLayerElement.g) != 0 || Float.compare(this.h, graphicsLayerElement.h) != 0 || Float.compare(this.i, graphicsLayerElement.i) != 0 || Float.compare(this.j, graphicsLayerElement.j) != 0 || Float.compare(this.k, graphicsLayerElement.k) != 0) {
            return false;
        }
        int i = K70.c;
        return this.l == graphicsLayerElement.l && AbstractC0439Qy.l(this.m, graphicsLayerElement.m) && this.n == graphicsLayerElement.n && AbstractC0439Qy.l(null, null) && C2017rf.c(this.o, graphicsLayerElement.o) && C2017rf.c(this.p, graphicsLayerElement.p) && AbstractC0413Py.F(this.q, graphicsLayerElement.q);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int iO = AbstractC0915d6.o(this.k, AbstractC0915d6.o(this.j, AbstractC0915d6.o(this.i, AbstractC0915d6.o(this.h, AbstractC0915d6.o(this.g, AbstractC0915d6.o(this.f, AbstractC0915d6.o(this.e, AbstractC0915d6.o(this.d, AbstractC0915d6.o(this.c, Float.floatToIntBits(this.b) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = K70.c;
        long j = this.l;
        int iHashCode = (((this.m.hashCode() + ((((int) (j ^ (j >>> 32))) + iO) * 31)) * 31) + (this.n ? 1231 : 1237)) * 961;
        int i2 = C2017rf.i;
        return AbstractC0915d6.p(this.p, AbstractC0915d6.p(this.o, iHashCode, 31), 31) + this.q;
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C1207h00 c1207h00 = new C1207h00();
        c1207h00.x = this.b;
        c1207h00.y = this.c;
        c1207h00.z = this.d;
        c1207h00.A = this.e;
        c1207h00.B = this.f;
        c1207h00.C = this.g;
        c1207h00.D = this.h;
        c1207h00.E = this.i;
        c1207h00.F = this.j;
        c1207h00.G = this.k;
        c1207h00.H = this.l;
        c1207h00.I = this.m;
        c1207h00.J = this.n;
        c1207h00.K = this.o;
        c1207h00.L = this.p;
        c1207h00.M = this.q;
        c1207h00.N = new UV(4, c1207h00);
        return c1207h00;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C1207h00 c1207h00 = (C1207h00) abstractC1006eI;
        c1207h00.x = this.b;
        c1207h00.y = this.c;
        c1207h00.z = this.d;
        c1207h00.A = this.e;
        c1207h00.B = this.f;
        c1207h00.C = this.g;
        c1207h00.D = this.h;
        c1207h00.E = this.i;
        c1207h00.F = this.j;
        c1207h00.G = this.k;
        c1207h00.H = this.l;
        c1207h00.I = this.m;
        c1207h00.J = this.n;
        c1207h00.K = this.o;
        c1207h00.L = this.p;
        c1207h00.M = this.q;
        JK jk = AbstractC0887cl.V(c1207h00, 2).t;
        if (jk != null) {
            jk.T0(c1207h00.N, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.b);
        sb.append(", scaleY=");
        sb.append(this.c);
        sb.append(", alpha=");
        sb.append(this.d);
        sb.append(", translationX=");
        sb.append(this.e);
        sb.append(", translationY=");
        sb.append(this.f);
        sb.append(", shadowElevation=");
        sb.append(this.g);
        sb.append(", rotationX=");
        sb.append(this.h);
        sb.append(", rotationY=");
        sb.append(this.i);
        sb.append(", rotationZ=");
        sb.append(this.j);
        sb.append(", cameraDistance=");
        sb.append(this.k);
        sb.append(", transformOrigin=");
        sb.append((Object) K70.a(this.l));
        sb.append(", shape=");
        sb.append(this.m);
        sb.append(", clip=");
        sb.append(this.n);
        sb.append(", renderEffect=null, ambientShadowColor=");
        AbstractC0622Xz.x(this.o, sb, ", spotShadowColor=");
        sb.append((Object) C2017rf.i(this.p));
        sb.append(", compositingStrategy=");
        sb.append((Object) ("CompositingStrategy(value=" + this.q + ')'));
        sb.append(')');
        return sb.toString();
    }
}
