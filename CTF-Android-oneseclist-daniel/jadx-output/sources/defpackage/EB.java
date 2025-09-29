package defpackage;

import androidx.compose.ui.node.a;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class EB implements InterfaceC1061f30 {
    public EnumC0999eB k = EnumC0999eB.l;
    public float l;
    public float m;
    public final /* synthetic */ JB n;

    public EB(JB jb) {
        this.n = jb;
    }

    @Override // defpackage.InterfaceC0387Oy
    public final boolean C() {
        int i = this.n.k.H.c;
        return i == 4 || i == 2;
    }

    @Override // defpackage.InterfaceC1061f30
    public final List D(Object obj, InterfaceC2641zv interfaceC2641zv) {
        JB jb = this.n;
        jb.b();
        a aVar = jb.k;
        int i = aVar.H.c;
        if (i != 1 && i != 3 && i != 2 && i != 4) {
            throw new IllegalStateException("subcompose can only be used inside the measure or layout blocks".toString());
        }
        HashMap map = jb.q;
        Object objJ = map.get(obj);
        if (objJ == null) {
            objJ = (a) jb.t.remove(obj);
            if (objJ != null) {
                int i2 = jb.y;
                if (i2 <= 0) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                jb.y = i2 - 1;
            } else {
                objJ = jb.j(obj);
                if (objJ == null) {
                    int i3 = jb.n;
                    a aVar2 = new a(2, 0, true);
                    aVar.v = true;
                    aVar.v(i3, aVar2);
                    aVar.v = false;
                    objJ = aVar2;
                }
            }
            map.put(obj, objJ);
        }
        a aVar3 = (a) objJ;
        if (AbstractC1410jf.x0(jb.n, aVar.o()) != aVar3) {
            int iIndexOf = aVar.o().indexOf(aVar3);
            int i4 = jb.n;
            if (iIndexOf < i4) {
                throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
            }
            if (i4 != iIndexOf) {
                aVar.v = true;
                aVar.F(iIndexOf, i4, 1);
                aVar.v = false;
            }
        }
        jb.n++;
        jb.g(aVar3, obj, interfaceC2641zv);
        return (i == 1 || i == 3) ? aVar3.l() : aVar3.k();
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ long G(long j) {
        return AbstractC0915d6.f(j, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ long K(long j) {
        return AbstractC0915d6.d(j, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float M(float f) {
        return c() * f;
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ float N(long j) {
        return AbstractC0915d6.e(j, this);
    }

    @Override // defpackage.InterfaceC1459kH
    public final InterfaceC1383jH P(int i, int i2, Map map, InterfaceC2489xv interfaceC2489xv) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new DB(i, i2, map, this, this.n, interfaceC2489xv);
        }
        throw new IllegalStateException(("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
    }

    @Override // defpackage.InterfaceC2632zm
    public final long X(float f) {
        return a(h0(f));
    }

    public final /* synthetic */ long a(float f) {
        return AbstractC0915d6.g(f, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return this.l;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float e0(int i) {
        return i / this.l;
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ float f0(long j) {
        return AbstractC0915d6.c(j, this);
    }

    @Override // defpackage.InterfaceC0387Oy
    public final EnumC0999eB getLayoutDirection() {
        return this.k;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return f / c();
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ int k(float f) {
        return AbstractC0915d6.b(f, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return this.m;
    }
}
