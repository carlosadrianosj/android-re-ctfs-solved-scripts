package defpackage;

import android.os.Build;

/* renamed from: Ep, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0119Ep extends AbstractC0887cl {
    public final /* synthetic */ C1892q2 l;

    public C0119Ep(C1892q2 c1892q2) {
        this.l = c1892q2;
    }

    @Override // defpackage.AbstractC0887cl
    public final void P(Throwable th) {
        ((C0249Jp) this.l.a).e(th);
    }

    @Override // defpackage.AbstractC0887cl
    public final void Q(AW aw) {
        C1892q2 c1892q2 = this.l;
        c1892q2.c = aw;
        AW aw2 = (AW) c1892q2.c;
        C0249Jp c0249Jp = (C0249Jp) c1892q2.a;
        c1892q2.b = new C0692a8(aw2, c0249Jp.g, c0249Jp.i, Build.VERSION.SDK_INT >= 34 ? AbstractC0404Pp.a() : AbstractC0413Py.L());
        ((C0249Jp) c1892q2.a).f();
    }
}
