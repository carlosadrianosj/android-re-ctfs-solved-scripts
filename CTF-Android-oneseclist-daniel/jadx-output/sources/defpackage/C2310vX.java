package defpackage;

import com.google.firebase.datatransport.TransportRegistrar;

/* renamed from: vX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2310vX implements InterfaceC0995e80, InterfaceC2550yg {
    public final /* synthetic */ int k;

    public /* synthetic */ C2310vX(int i) {
        this.k = i;
    }

    @Override // defpackage.InterfaceC0995e80
    public void a(Exception exc) {
    }

    public C2234uX b(C0116Em c0116Em) {
        C2158tX c2158tXG;
        C2158tX c2158tX;
        C2158tX c2158tX2;
        switch (this.k) {
            case 0:
                C0881cf c0881cf = (C0881cf) c0116Em.d;
                return new C2234uX(c0881cf.a(c0881cf.b), c0881cf.a(c0881cf.c), c0881cf.g() == 1);
            case 1:
                return AbstractC2591zA.f(c0116Em, C1423js.v);
            case 2:
                return AbstractC2591zA.f(c0116Em, C1876pp.I);
            default:
                C2234uX c2234uXC = (C2234uX) c0116Em.c;
                if (c2234uXC == null) {
                    return AbstractC2591zA.f(c0116Em, C1423js.v);
                }
                C0881cf c0881cf2 = (C0881cf) c0116Em.d;
                boolean z = c0116Em.b;
                C2158tX c2158tX3 = c2234uXC.b;
                C2158tX c2158tX4 = c2234uXC.a;
                if (z) {
                    c2158tXG = AbstractC2591zA.g(c0116Em, c0881cf2, c2158tX4);
                    c2158tX = c2158tXG;
                    c2158tX2 = c2158tX3;
                    c2158tX3 = c2158tX4;
                } else {
                    c2158tXG = AbstractC2591zA.g(c0116Em, c0881cf2, c2158tX3);
                    c2158tX = c2158tX4;
                    c2158tX2 = c2158tXG;
                }
                if (!AbstractC0439Qy.l(c2158tXG, c2158tX3)) {
                    boolean z2 = true;
                    if (c0881cf2.g() != 1 && (c0881cf2.g() != 3 || c2158tX.b <= c2158tX2.b)) {
                        z2 = false;
                    }
                    c2234uXC = AbstractC2591zA.C(new C2234uX(c2158tX, c2158tX2, z2), c0116Em);
                }
                return c2234uXC;
        }
    }

    @Override // defpackage.InterfaceC2550yg
    public Object j(C0722aa c0722aa) {
        return TransportRegistrar.lambda$getComponents$0(c0722aa);
    }
}
