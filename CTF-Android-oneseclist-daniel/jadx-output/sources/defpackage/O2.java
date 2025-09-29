package defpackage;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class O2 implements InterfaceC1571lo {
    public final /* synthetic */ P2 k;

    public O2(P2 p2) {
        this.k = p2;
    }

    @Override // defpackage.InterfaceC1571lo
    public final void a(float f) {
        Float fValueOf;
        P2 p2 = this.k;
        M2 m2 = (M2) p2.l;
        C2604zN c2604zN = (C2604zN) p2.j;
        float fJ = (Float.isNaN(c2604zN.j()) ? 0.0f : c2604zN.j()) + f;
        Iterator it = p2.g().a.values().iterator();
        Float fValueOf2 = null;
        if (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                fFloatValue = Math.min(fFloatValue, ((Number) it.next()).floatValue());
            }
            fValueOf = Float.valueOf(fFloatValue);
        } else {
            fValueOf = null;
        }
        float fFloatValue2 = fValueOf != null ? fValueOf.floatValue() : Float.NaN;
        Iterator it2 = p2.g().a.values().iterator();
        if (it2.hasNext()) {
            float fFloatValue3 = ((Number) it2.next()).floatValue();
            while (it2.hasNext()) {
                fFloatValue3 = Math.max(fFloatValue3, ((Number) it2.next()).floatValue());
            }
            fValueOf2 = Float.valueOf(fFloatValue3);
        }
        AbstractC0915d6.k(m2, AbstractC2591zA.v(fJ, fFloatValue2, fValueOf2 != null ? fValueOf2.floatValue() : Float.NaN));
    }
}
