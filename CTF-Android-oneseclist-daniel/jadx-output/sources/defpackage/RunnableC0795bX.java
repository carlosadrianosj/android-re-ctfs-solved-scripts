package defpackage;

import androidx.appcompat.widget.SearchView;

/* renamed from: bX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0795bX implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ SearchView l;

    public /* synthetic */ RunnableC0795bX(SearchView searchView, int i) {
        this.k = i;
        this.l = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                this.l.u();
                break;
            default:
                AbstractC2250uk abstractC2250uk = this.l.b0;
                if (abstractC2250uk instanceof ViewOnClickListenerC1515l30) {
                    abstractC2250uk.b(null);
                    break;
                }
                break;
        }
    }
}
