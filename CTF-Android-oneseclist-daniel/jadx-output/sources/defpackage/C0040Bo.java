package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* renamed from: Bo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0040Bo extends AbstractC0887cl implements InterfaceC2634zo {
    public final C1062f4 l;

    public C0040Bo(C1062f4 c1062f4) {
        this.l = c1062f4;
    }

    @Override // defpackage.InterfaceC1082fI
    public final boolean c(InterfaceC2489xv interfaceC2489xv) {
        return ((Boolean) interfaceC2489xv.n(this)).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0040Bo)) {
            return false;
        }
        return AbstractC0439Qy.l(this.l, ((C0040Bo) obj).l);
    }

    @Override // defpackage.InterfaceC1082fI
    public final /* synthetic */ InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI) {
        return AbstractC0622Xz.o(this, interfaceC1082fI);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    @Override // defpackage.InterfaceC2634zo
    public final void i(C2288vB c2288vB) {
        boolean zG;
        c2288vB.a();
        C1062f4 c1062f4 = this.l;
        if (P00.e(c1062f4.p)) {
            return;
        }
        InterfaceC1712nd interfaceC1712ndF = c2288vB.k.l.F();
        c1062f4.l = c1062f4.m.c();
        Canvas canvas = X2.a;
        Canvas canvas2 = ((W2) interfaceC1712ndF).a;
        EdgeEffect edgeEffect = c1062f4.j;
        if (AbstractC0930dH.y(edgeEffect) != 0.0f) {
            c1062f4.h(c2288vB, edgeEffect, canvas2);
            edgeEffect.finish();
        }
        EdgeEffect edgeEffect2 = c1062f4.e;
        if (edgeEffect2.isFinished()) {
            zG = false;
        } else {
            zG = c1062f4.g(c2288vB, edgeEffect2, canvas2);
            AbstractC0930dH.N(edgeEffect, AbstractC0930dH.y(edgeEffect2));
        }
        EdgeEffect edgeEffect3 = c1062f4.h;
        if (AbstractC0930dH.y(edgeEffect3) != 0.0f) {
            c1062f4.f(c2288vB, edgeEffect3, canvas2);
            edgeEffect3.finish();
        }
        EdgeEffect edgeEffect4 = c1062f4.c;
        boolean zIsFinished = edgeEffect4.isFinished();
        XM xm = c1062f4.a;
        if (!zIsFinished) {
            int iSave = canvas2.save();
            canvas2.translate(0.0f, c2288vB.M(xm.b.b));
            boolean zDraw = edgeEffect4.draw(canvas2);
            canvas2.restoreToCount(iSave);
            zG = zDraw || zG;
            AbstractC0930dH.N(edgeEffect3, AbstractC0930dH.y(edgeEffect4));
        }
        EdgeEffect edgeEffect5 = c1062f4.k;
        if (AbstractC0930dH.y(edgeEffect5) != 0.0f) {
            c1062f4.g(c2288vB, edgeEffect5, canvas2);
            edgeEffect5.finish();
        }
        EdgeEffect edgeEffect6 = c1062f4.f;
        if (!edgeEffect6.isFinished()) {
            zG = c1062f4.h(c2288vB, edgeEffect6, canvas2) || zG;
            AbstractC0930dH.N(edgeEffect5, AbstractC0930dH.y(edgeEffect6));
        }
        EdgeEffect edgeEffect7 = c1062f4.i;
        if (AbstractC0930dH.y(edgeEffect7) != 0.0f) {
            int iSave2 = canvas2.save();
            canvas2.translate(0.0f, c2288vB.M(xm.b.b));
            edgeEffect7.draw(canvas2);
            canvas2.restoreToCount(iSave2);
            edgeEffect7.finish();
        }
        EdgeEffect edgeEffect8 = c1062f4.d;
        if (!edgeEffect8.isFinished()) {
            boolean z = c1062f4.f(c2288vB, edgeEffect8, canvas2) || zG;
            AbstractC0930dH.N(edgeEffect7, AbstractC0930dH.y(edgeEffect8));
            zG = z;
        }
        if (zG) {
            c1062f4.i();
        }
    }

    @Override // defpackage.InterfaceC1082fI
    public final Object j(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }

    public final String toString() {
        return "DrawOverscrollModifier(overscrollEffect=" + this.l + ')';
    }
}
