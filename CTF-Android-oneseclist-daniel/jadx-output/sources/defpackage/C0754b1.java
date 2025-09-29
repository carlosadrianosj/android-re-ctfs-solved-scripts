package defpackage;

import android.content.Context;
import android.view.View;
import androidx.test.annotation.R;

/* renamed from: b1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0754b1 extends CH {
    public final /* synthetic */ int m = 0;
    public final /* synthetic */ C1056f1 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0754b1(C1056f1 c1056f1, Context context, MenuC1839pH menuC1839pH, C0980e1 c0980e1) {
        super(R.attr.actionOverflowMenuStyle, 0, menuC1839pH, context, c0980e1, true);
        this.n = c1056f1;
        this.g = 8388613;
        C0488Sv c0488Sv = c1056f1.G;
        this.i = c0488Sv;
        AbstractC2598zH abstractC2598zH = this.j;
        if (abstractC2598zH != null) {
            abstractC2598zH.f(c0488Sv);
        }
    }

    @Override // defpackage.CH
    public final void c() {
        switch (this.m) {
            case 0:
                this.n.D = null;
                super.c();
                break;
            default:
                C1056f1 c1056f1 = this.n;
                MenuC1839pH menuC1839pH = c1056f1.m;
                if (menuC1839pH != null) {
                    menuC1839pH.c(true);
                }
                c1056f1.C = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0754b1(C1056f1 c1056f1, Context context, SubMenuC0759b30 subMenuC0759b30, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, subMenuC0759b30, context, view, false);
        this.n = c1056f1;
        if (!subMenuC0759b30.A.f()) {
            View view2 = c1056f1.s;
            this.f = view2 == null ? (View) c1056f1.r : view2;
        }
        C0488Sv c0488Sv = c1056f1.G;
        this.i = c0488Sv;
        AbstractC2598zH abstractC2598zH = this.j;
        if (abstractC2598zH != null) {
            abstractC2598zH.f(c0488Sv);
        }
    }
}
