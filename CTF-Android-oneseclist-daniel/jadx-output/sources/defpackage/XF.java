package defpackage;

import androidx.compose.ui.node.a;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class XF extends LO implements InterfaceC1459kH {
    public boolean p;
    public boolean q;
    public final YF r = new YF(0, this);

    public static void m0(JK jk) {
        C2212uB c2212uB;
        JK jk2 = jk.t;
        a aVar = jk2 != null ? jk2.s : null;
        a aVar2 = jk.s;
        if (!AbstractC0439Qy.l(aVar, aVar2)) {
            aVar2.H.o.D.g();
            return;
        }
        InterfaceC1588m2 interfaceC1588m2F = aVar2.H.o.f();
        if (interfaceC1588m2F == null || (c2212uB = ((C2516yB) interfaceC1588m2F).D) == null) {
            return;
        }
        c2212uB.g();
    }

    @Override // defpackage.InterfaceC0387Oy
    public boolean C() {
        return false;
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ long G(long j) {
        return AbstractC0915d6.f(j, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ long K(long j) {
        return AbstractC0915d6.d(j, this);
    }

    @Override // defpackage.LO
    public final int L(C0256Jw c0256Jw) {
        int iC0;
        if (!j0() || (iC0 = c0(c0256Jw)) == Integer.MIN_VALUE) {
            return RecyclerView.UNDEFINED_DURATION;
        }
        long j = this.o;
        int i = C2340vy.c;
        return iC0 + ((int) (j & 4294967295L));
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
            return new WF(i, i2, map, interfaceC2489xv, this);
        }
        throw new IllegalStateException(("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
    }

    @Override // defpackage.InterfaceC2632zm
    public final long X(float f) {
        return o0(h0(f));
    }

    public abstract int c0(C0256Jw c0256Jw);

    @Override // defpackage.InterfaceC2632zm
    public final float e0(int i) {
        return i / c();
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ float f0(long j) {
        return AbstractC0915d6.c(j, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return f / c();
    }

    public abstract XF i0();

    public abstract boolean j0();

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ int k(float f) {
        return AbstractC0915d6.b(f, this);
    }

    public abstract InterfaceC1383jH k0();

    public abstract long l0();

    public abstract void n0();

    public final /* synthetic */ long o0(float f) {
        return AbstractC0915d6.g(f, this);
    }
}
