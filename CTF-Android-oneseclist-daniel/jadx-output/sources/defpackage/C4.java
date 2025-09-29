package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.a;
import java.util.List;

/* loaded from: classes.dex */
public final class C4 implements InterfaceC1309iH {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C4(ViewGroup viewGroup, Object obj, int i) {
        this.a = i;
        this.b = viewGroup;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC1309iH
    public final int a(JK jk, List list, int i) {
        switch (this.a) {
            case 0:
                return AbstractC0622Xz.g(this, jk, list, i);
            default:
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                AbstractC1366j5 abstractC1366j5 = (AbstractC1366j5) this.b;
                abstractC1366j5.measure(iMakeMeasureSpec, AbstractC1366j5.k(abstractC1366j5, 0, i, abstractC1366j5.getLayoutParams().height));
                return abstractC1366j5.getMeasuredWidth();
        }
    }

    @Override // defpackage.InterfaceC1309iH
    public final InterfaceC1383jH b(InterfaceC1459kH interfaceC1459kH, List list, long j) {
        switch (this.a) {
            case 0:
                ((C2378wP) this.b).setParentLayoutDirection((EnumC0999eB) this.c);
                return interfaceC1459kH.P(0, 0, C1725nq.k, C2117t1.s);
            default:
                AbstractC1366j5 abstractC1366j5 = (AbstractC1366j5) this.b;
                int childCount = abstractC1366j5.getChildCount();
                C1725nq c1725nq = C1725nq.k;
                if (childCount == 0) {
                    return interfaceC1459kH.P(C0370Oh.j(j), C0370Oh.i(j), c1725nq, C2117t1.z);
                }
                if (C0370Oh.j(j) != 0) {
                    abstractC1366j5.getChildAt(0).setMinimumWidth(C0370Oh.j(j));
                }
                if (C0370Oh.i(j) != 0) {
                    abstractC1366j5.getChildAt(0).setMinimumHeight(C0370Oh.i(j));
                }
                abstractC1366j5.measure(AbstractC1366j5.k(abstractC1366j5, C0370Oh.j(j), C0370Oh.h(j), abstractC1366j5.getLayoutParams().width), AbstractC1366j5.k(abstractC1366j5, C0370Oh.i(j), C0370Oh.g(j), abstractC1366j5.getLayoutParams().height));
                return interfaceC1459kH.P(abstractC1366j5.getMeasuredWidth(), abstractC1366j5.getMeasuredHeight(), c1725nq, new C0988e5(abstractC1366j5, (a) this.c, 1));
        }
    }

    @Override // defpackage.InterfaceC1309iH
    public final int c(JK jk, List list, int i) {
        switch (this.a) {
            case 0:
                return AbstractC0622Xz.d(this, jk, list, i);
            default:
                AbstractC1366j5 abstractC1366j5 = (AbstractC1366j5) this.b;
                abstractC1366j5.measure(AbstractC1366j5.k(abstractC1366j5, 0, i, abstractC1366j5.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return abstractC1366j5.getMeasuredHeight();
        }
    }

    @Override // defpackage.InterfaceC1309iH
    public final int d(JK jk, List list, int i) {
        switch (this.a) {
            case 0:
                return AbstractC0622Xz.n(this, jk, list, i);
            default:
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                AbstractC1366j5 abstractC1366j5 = (AbstractC1366j5) this.b;
                abstractC1366j5.measure(iMakeMeasureSpec, AbstractC1366j5.k(abstractC1366j5, 0, i, abstractC1366j5.getLayoutParams().height));
                return abstractC1366j5.getMeasuredWidth();
        }
    }

    @Override // defpackage.InterfaceC1309iH
    public final int e(JK jk, List list, int i) {
        switch (this.a) {
            case 0:
                return AbstractC0622Xz.k(this, jk, list, i);
            default:
                AbstractC1366j5 abstractC1366j5 = (AbstractC1366j5) this.b;
                abstractC1366j5.measure(AbstractC1366j5.k(abstractC1366j5, 0, i, abstractC1366j5.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return abstractC1366j5.getMeasuredHeight();
        }
    }
}
