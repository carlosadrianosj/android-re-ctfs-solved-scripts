package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: an, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0738an extends AbstractC2038s {
    public final Window s;
    public final DN t;
    public boolean u;
    public boolean v;

    public C0738an(Context context, Window window) {
        super(context);
        this.s = window;
        this.t = AbstractC0924dB.P(AbstractC0136Fg.a, C1876pp.J);
    }

    @Override // defpackage.AbstractC2038s
    public final void a(int i, C2019rh c2019rh) {
        c2019rh.V(1735448596);
        ((InterfaceC2641zv) this.t.getValue()).k(c2019rh, 0);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1412jh(i, 3, this);
        }
    }

    @Override // defpackage.AbstractC2038s
    public final void d(int i, int i2, int i3, int i4, boolean z) {
        View childAt;
        super.d(i, i2, i3, i4, z);
        if (this.u || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.s.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // defpackage.AbstractC2038s
    public final void e(int i, int i2) {
        if (this.u) {
            super.e(i, i2);
            return;
        }
        super.e(View.MeasureSpec.makeMeasureSpec(AbstractC0930dH.V(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), RecyclerView.UNDEFINED_DURATION), View.MeasureSpec.makeMeasureSpec(AbstractC0930dH.V(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), RecyclerView.UNDEFINED_DURATION));
    }

    @Override // defpackage.AbstractC2038s
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.v;
    }
}
