package defpackage;

/* renamed from: h00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1207h00 extends AbstractC1006eI implements InterfaceC1681nB {
    public float A;
    public float B;
    public float C;
    public float D;
    public float E;
    public float F;
    public float G;
    public long H;
    public AZ I;
    public boolean J;
    public long K;
    public long L;
    public int M;
    public UV N;
    public float x;
    public float y;
    public float z;

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.j(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.f(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.m(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        LO loA = interfaceC1081fH.a(j);
        return interfaceC1459kH.P(loA.k, loA.l, C1725nq.k, new FT(loA, 7, this));
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.c(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.AbstractC1006eI
    public final boolean m0() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.x);
        sb.append(", scaleY=");
        sb.append(this.y);
        sb.append(", alpha = ");
        sb.append(this.z);
        sb.append(", translationX=");
        sb.append(this.A);
        sb.append(", translationY=");
        sb.append(this.B);
        sb.append(", shadowElevation=");
        sb.append(this.C);
        sb.append(", rotationX=");
        sb.append(this.D);
        sb.append(", rotationY=");
        sb.append(this.E);
        sb.append(", rotationZ=");
        sb.append(this.F);
        sb.append(", cameraDistance=");
        sb.append(this.G);
        sb.append(", transformOrigin=");
        sb.append((Object) K70.a(this.H));
        sb.append(", shape=");
        sb.append(this.I);
        sb.append(", clip=");
        sb.append(this.J);
        sb.append(", renderEffect=null, ambientShadowColor=");
        AbstractC0622Xz.x(this.K, sb, ", spotShadowColor=");
        AbstractC0622Xz.x(this.L, sb, ", compositingStrategy=");
        sb.append((Object) ("CompositingStrategy(value=" + this.M + ')'));
        sb.append(')');
        return sb.toString();
    }
}
