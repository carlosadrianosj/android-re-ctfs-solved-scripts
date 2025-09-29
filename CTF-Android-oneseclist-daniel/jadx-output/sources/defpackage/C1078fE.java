package defpackage;

import android.os.Handler;
import android.widget.AbsListView;

/* renamed from: fE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1078fE implements AbsListView.OnScrollListener {
    public final /* synthetic */ AbstractC1230hE a;

    public C1078fE(AbstractC1230hE abstractC1230hE) {
        this.a = abstractC1230hE;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1) {
            AbstractC1230hE abstractC1230hE = this.a;
            if (abstractC1230hE.I.getInputMethodMode() == 2 || abstractC1230hE.I.getContentView() == null) {
                return;
            }
            Handler handler = abstractC1230hE.E;
            RunnableC1002eE runnableC1002eE = abstractC1230hE.A;
            handler.removeCallbacks(runnableC1002eE);
            runnableC1002eE.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
