package defpackage;

import android.view.View;
import androidx.test.annotation.R;

/* loaded from: classes.dex */
public final class Kc0 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C1394jS p;
    public final /* synthetic */ View q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kc0(C1394jS c1394jS, View view, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1394jS;
        this.q = view;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((Kc0) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new Kc0(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        C1394jS c1394jS = this.p;
        View view = this.q;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                this.o = 1;
                Object objG = AbstractC0887cl.G(c1394jS.r, new C1016eS(2, null), this);
                if (objG != enumC1566lj) {
                    objG = c0997e90;
                }
                if (objG == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
            }
            if (Rc0.b(view) == c1394jS) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            return c0997e90;
        } finally {
            if (Rc0.b(view) == c1394jS) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
        }
    }
}
