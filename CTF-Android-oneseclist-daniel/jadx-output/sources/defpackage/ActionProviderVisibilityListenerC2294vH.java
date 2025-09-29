package defpackage;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.View;

/* renamed from: vH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ActionProviderVisibilityListenerC2294vH implements ActionProvider.VisibilityListener {
    public final ActionProvider a;
    public final /* synthetic */ MenuItemC2522yH b;
    public C1806ov c;

    public ActionProviderVisibilityListenerC2294vH(MenuItemC2522yH menuItemC2522yH, ActionProvider actionProvider) {
        this.b = menuItemC2522yH;
        this.a = actionProvider;
    }

    public final boolean a() {
        return this.a.isVisible();
    }

    public final View b(MenuItem menuItem) {
        return this.a.onCreateActionView(menuItem);
    }

    public final boolean c() {
        return this.a.overridesItemVisibility();
    }

    public final void d(C1806ov c1806ov) {
        this.c = c1806ov;
        this.a.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        C1806ov c1806ov = this.c;
        if (c1806ov != null) {
            MenuC1839pH menuC1839pH = ((C2218uH) c1806ov.k).n;
            menuC1839pH.h = true;
            menuC1839pH.p(true);
        }
    }
}
