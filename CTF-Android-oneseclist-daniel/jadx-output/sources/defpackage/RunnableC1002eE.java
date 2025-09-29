package defpackage;

import java.util.WeakHashMap;

/* renamed from: eE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1002eE implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ AbstractC1230hE l;

    public /* synthetic */ RunnableC1002eE(AbstractC1230hE abstractC1230hE, int i) {
        this.k = i;
        this.l = abstractC1230hE;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC1230hE abstractC1230hE = this.l;
        switch (this.k) {
            case 0:
                C0507To c0507To = abstractC1230hE.m;
                if (c0507To != null) {
                    c0507To.setListSelectionHidden(true);
                    c0507To.requestLayout();
                    break;
                }
                break;
            default:
                C0507To c0507To2 = abstractC1230hE.m;
                if (c0507To2 != null) {
                    WeakHashMap weakHashMap = AbstractC0725ab0.a;
                    if (Ma0.b(c0507To2) && abstractC1230hE.m.getCount() > abstractC1230hE.m.getChildCount() && abstractC1230hE.m.getChildCount() <= abstractC1230hE.w) {
                        abstractC1230hE.I.setInputMethodMode(2);
                        abstractC1230hE.e();
                        break;
                    }
                }
                break;
        }
    }
}
