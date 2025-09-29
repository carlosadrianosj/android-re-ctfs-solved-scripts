package defpackage;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: t70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2130t70 implements InterfaceC1284i1, InterfaceC1687nH {
    public final /* synthetic */ Toolbar k;

    public /* synthetic */ C2130t70(Toolbar toolbar) {
        this.k = toolbar;
    }

    @Override // defpackage.InterfaceC1687nH
    public void h(MenuC1839pH menuC1839pH) {
        Toolbar toolbar = this.k;
        C1056f1 c1056f1 = toolbar.k.D;
        if (c1056f1 == null || !c1056f1.i()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.Q.n).iterator();
            while (it.hasNext()) {
                ((C0513Tu) it.next()).a.s();
            }
        }
        InterfaceC1687nH interfaceC1687nH = toolbar.b0;
        if (interfaceC1687nH != null) {
            interfaceC1687nH.h(menuC1839pH);
        }
    }

    @Override // defpackage.InterfaceC1687nH
    public boolean l(MenuC1839pH menuC1839pH, MenuItem menuItem) {
        InterfaceC1687nH interfaceC1687nH = this.k.b0;
        return interfaceC1687nH != null && interfaceC1687nH.l(menuC1839pH, menuItem);
    }
}
