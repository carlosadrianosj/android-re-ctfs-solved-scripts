package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.k;

/* renamed from: i10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1285i10 extends d {
    public final /* synthetic */ ND p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1285i10(ND nd, Context context) {
        super(context);
        this.p = nd;
    }

    @Override // androidx.recyclerview.widget.d
    public final float b(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.d
    public final void e(View view, k kVar) {
        ND nd = this.p;
        RecyclerView recyclerView = nd.a;
        if (recyclerView == null) {
            return;
        }
        int[] iArrA = nd.a(recyclerView.getLayoutManager(), view);
        int i = iArrA[0];
        int i2 = iArrA[1];
        int iCeil = (int) Math.ceil(c(Math.max(Math.abs(i), Math.abs(i2))) / 0.3356d);
        if (iCeil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.i;
            kVar.a = i;
            kVar.b = i2;
            kVar.c = iCeil;
            kVar.e = decelerateInterpolator;
            kVar.f = true;
        }
    }
}
