package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;

/* renamed from: lb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1557lb0 extends AbstractC1366j5 {
    public final View G;
    public final C1386jK H;
    public XV I;
    public InterfaceC2489xv J;
    public InterfaceC2489xv K;
    public InterfaceC2489xv L;

    public C1557lb0(Context context, InterfaceC2489xv interfaceC2489xv, AbstractC2171th abstractC2171th, YV yv, int i, InterfaceC0860cN interfaceC0860cN) {
        View view = (View) interfaceC2489xv.n(context);
        C1386jK c1386jK = new C1386jK();
        super(context, abstractC2171th, i, c1386jK, view, interfaceC0860cN);
        this.G = view;
        this.H = c1386jK;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objF = yv != null ? yv.f(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objF instanceof SparseArray ? (SparseArray) objF : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (yv != null) {
            setSavableRegistryEntry(yv.a(strValueOf, new C1481kb0(this, 0)));
        }
        C2117t1 c2117t1 = C2117t1.B;
        this.J = c2117t1;
        this.K = c2117t1;
        this.L = c2117t1;
    }

    public static final void l(C1557lb0 c1557lb0) {
        c1557lb0.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(XV xv) {
        XV xv2 = this.I;
        if (xv2 != null) {
            ((C0692a8) xv2).H();
        }
        this.I = xv;
    }

    public final C1386jK getDispatcher() {
        return this.H;
    }

    public final InterfaceC2489xv getReleaseBlock() {
        return this.L;
    }

    public final InterfaceC2489xv getResetBlock() {
        return this.K;
    }

    public /* bridge */ /* synthetic */ AbstractC2038s getSubCompositionView() {
        return null;
    }

    public final InterfaceC2489xv getUpdateBlock() {
        return this.J;
    }

    public final void setReleaseBlock(InterfaceC2489xv interfaceC2489xv) {
        this.L = interfaceC2489xv;
        setRelease(new C1481kb0(this, 1));
    }

    public final void setResetBlock(InterfaceC2489xv interfaceC2489xv) {
        this.K = interfaceC2489xv;
        setReset(new C1481kb0(this, 2));
    }

    public final void setUpdateBlock(InterfaceC2489xv interfaceC2489xv) {
        this.J = interfaceC2489xv;
        setUpdate(new C1481kb0(this, 3));
    }

    public View getViewRoot() {
        return this;
    }
}
