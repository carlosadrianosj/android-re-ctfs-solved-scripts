package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* renamed from: b30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SubMenuC0759b30 extends MenuC1839pH implements SubMenu {
    public final C2218uH A;
    public final MenuC1839pH z;

    public SubMenuC0759b30(Context context, MenuC1839pH menuC1839pH, C2218uH c2218uH) {
        super(context);
        this.z = menuC1839pH;
        this.A = c2218uH;
    }

    @Override // defpackage.MenuC1839pH
    public final boolean d(C2218uH c2218uH) {
        return this.z.d(c2218uH);
    }

    @Override // defpackage.MenuC1839pH
    public final boolean e(MenuC1839pH menuC1839pH, MenuItem menuItem) {
        return super.e(menuC1839pH, menuItem) || this.z.e(menuC1839pH, menuItem);
    }

    @Override // defpackage.MenuC1839pH
    public final boolean f(C2218uH c2218uH) {
        return this.z.f(c2218uH);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.MenuC1839pH
    public final String j() {
        C2218uH c2218uH = this.A;
        int i = c2218uH != null ? c2218uH.a : 0;
        if (i == 0) {
            return null;
        }
        return AbstractC0622Xz.s("android:menu:actionviewstates:", i);
    }

    @Override // defpackage.MenuC1839pH
    public final MenuC1839pH k() {
        return this.z.k();
    }

    @Override // defpackage.MenuC1839pH
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.MenuC1839pH
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.MenuC1839pH
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.MenuC1839pH, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.MenuC1839pH, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }
}
