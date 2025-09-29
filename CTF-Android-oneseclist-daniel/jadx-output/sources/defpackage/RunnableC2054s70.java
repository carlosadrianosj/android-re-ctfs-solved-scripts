package defpackage;

import androidx.appcompat.widget.Toolbar;

/* renamed from: s70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2054s70 implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ Toolbar l;

    public /* synthetic */ RunnableC2054s70(Toolbar toolbar, int i) {
        this.k = i;
        this.l = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                C2282v70 c2282v70 = this.l.W;
                C2218uH c2218uH = c2282v70 == null ? null : c2282v70.l;
                if (c2218uH != null) {
                    c2218uH.collapseActionView();
                    break;
                }
                break;
            default:
                this.l.n();
                break;
        }
    }
}
