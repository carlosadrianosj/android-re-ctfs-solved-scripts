package defpackage;

import androidx.compose.ui.node.a;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class CB implements InterfaceC1061f30, InterfaceC1459kH {
    public final /* synthetic */ EB k;
    public final /* synthetic */ JB l;

    public CB(JB jb) {
        this.l = jb;
        this.k = jb.r;
    }

    @Override // defpackage.InterfaceC0387Oy
    public final boolean C() {
        return this.k.C();
    }

    @Override // defpackage.InterfaceC1061f30
    public final List D(Object obj, InterfaceC2641zv interfaceC2641zv) {
        JB jb = this.l;
        a aVar = (a) jb.q.get(obj);
        List listL = aVar != null ? aVar.l() : null;
        if (listL != null) {
            return listL;
        }
        C1613mJ c1613mJ = jb.w;
        int i = c1613mJ.m;
        int i2 = jb.o;
        if (i < i2) {
            throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.".toString());
        }
        if (i == i2) {
            c1613mJ.b(obj);
        } else {
            c1613mJ.p(i2, obj);
        }
        jb.o++;
        HashMap map = jb.t;
        if (!map.containsKey(obj)) {
            jb.v.put(obj, jb.f(obj, interfaceC2641zv));
            a aVar2 = jb.k;
            if (aVar2.H.c == 3) {
                aVar2.L(true);
            } else {
                a.M(aVar2, true, 2);
            }
        }
        a aVar3 = (a) map.get(obj);
        if (aVar3 == null) {
            return C1573lq.k;
        }
        List listC0 = aVar3.H.o.c0();
        C1385jJ c1385jJ = (C1385jJ) listC0;
        int i3 = c1385jJ.k.m;
        for (int i4 = 0; i4 < i3; i4++) {
            ((C2516yB) c1385jJ.get(i4)).O.b = true;
        }
        return listC0;
    }

    @Override // defpackage.InterfaceC2632zm
    public final long G(long j) {
        EB eb = this.k;
        eb.getClass();
        return AbstractC0915d6.f(j, eb);
    }

    @Override // defpackage.InterfaceC2632zm
    public final long K(long j) {
        EB eb = this.k;
        eb.getClass();
        return AbstractC0915d6.d(j, eb);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float M(float f) {
        return this.k.c() * f;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float N(long j) {
        EB eb = this.k;
        eb.getClass();
        return AbstractC0915d6.e(j, eb);
    }

    @Override // defpackage.InterfaceC1459kH
    public final InterfaceC1383jH P(int i, int i2, Map map, InterfaceC2489xv interfaceC2489xv) {
        return this.k.P(i, i2, map, interfaceC2489xv);
    }

    @Override // defpackage.InterfaceC2632zm
    public final long X(float f) {
        return this.k.X(f);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return this.k.l;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float e0(int i) {
        return i / this.k.l;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float f0(long j) {
        EB eb = this.k;
        eb.getClass();
        return AbstractC0915d6.c(j, eb);
    }

    @Override // defpackage.InterfaceC0387Oy
    public final EnumC0999eB getLayoutDirection() {
        return this.k.k;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return f / this.k.c();
    }

    @Override // defpackage.InterfaceC2632zm
    public final int k(float f) {
        EB eb = this.k;
        eb.getClass();
        return AbstractC0915d6.b(f, eb);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return this.k.m;
    }
}
