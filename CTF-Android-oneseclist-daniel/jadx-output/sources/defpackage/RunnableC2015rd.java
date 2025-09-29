package defpackage;

import android.view.MenuItem;

/* renamed from: rd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2015rd implements Runnable {
    public final /* synthetic */ C2091sd k;
    public final /* synthetic */ MenuItem l;
    public final /* synthetic */ MenuC1839pH m;
    public final /* synthetic */ C0488Sv n;

    public RunnableC2015rd(C0488Sv c0488Sv, C2091sd c2091sd, C2218uH c2218uH, MenuC1839pH menuC1839pH) {
        this.n = c0488Sv;
        this.k = c2091sd;
        this.l = c2218uH;
        this.m = menuC1839pH;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2091sd c2091sd = this.k;
        if (c2091sd != null) {
            C0488Sv c0488Sv = this.n;
            ((ViewOnKeyListenerC2167td) c0488Sv.l).K = true;
            c2091sd.b.c(false);
            ((ViewOnKeyListenerC2167td) c0488Sv.l).K = false;
        }
        MenuItem menuItem = this.l;
        if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
            this.m.q(menuItem, null, 4);
        }
    }
}
