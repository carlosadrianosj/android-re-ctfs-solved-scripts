package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* renamed from: uH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2218uH implements InterfaceMenuItemC2046s30 {
    public ActionProviderVisibilityListenerC2294vH A;
    public MenuItem.OnActionExpandListener B;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public CharSequence e;
    public CharSequence f;
    public Intent g;
    public char h;
    public char j;
    public Drawable l;
    public final MenuC1839pH n;
    public SubMenuC0759b30 o;
    public MenuItem.OnMenuItemClickListener p;
    public CharSequence q;
    public CharSequence r;
    public int y;
    public View z;
    public int i = 4096;
    public int k = 4096;
    public int m = 0;
    public ColorStateList s = null;
    public PorterDuff.Mode t = null;
    public boolean u = false;
    public boolean v = false;
    public boolean w = false;
    public int x = 16;
    public boolean C = false;

    public C2218uH(MenuC1839pH menuC1839pH, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.n = menuC1839pH;
        this.a = i2;
        this.b = i;
        this.c = i3;
        this.d = i4;
        this.e = charSequence;
        this.y = i5;
    }

    public static void c(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    @Override // defpackage.InterfaceMenuItemC2046s30
    public final InterfaceMenuItemC2046s30 a(ActionProviderVisibilityListenerC2294vH actionProviderVisibilityListenerC2294vH) {
        this.z = null;
        this.A = actionProviderVisibilityListenerC2294vH;
        this.n.p(true);
        ActionProviderVisibilityListenerC2294vH actionProviderVisibilityListenerC2294vH2 = this.A;
        if (actionProviderVisibilityListenerC2294vH2 != null) {
            actionProviderVisibilityListenerC2294vH2.d(new C1806ov(this));
        }
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30
    public final ActionProviderVisibilityListenerC2294vH b() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.y & 8) == 0) {
            return false;
        }
        if (this.z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.w && (this.u || this.v)) {
            drawable = drawable.mutate();
            if (this.u) {
                AbstractC0248Jo.h(drawable, this.s);
            }
            if (this.v) {
                AbstractC0248Jo.i(drawable, this.t);
            }
            this.w = false;
        }
        return drawable;
    }

    public final boolean e() {
        ActionProviderVisibilityListenerC2294vH actionProviderVisibilityListenerC2294vH;
        if ((this.y & 8) == 0) {
            return false;
        }
        if (this.z == null && (actionProviderVisibilityListenerC2294vH = this.A) != null) {
            this.z = actionProviderVisibilityListenerC2294vH.b(this);
        }
        return this.z != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.n.f(this);
        }
        return false;
    }

    public final boolean f() {
        return (this.x & 32) == 32;
    }

    public final void g(boolean z) {
        if (z) {
            this.x |= 32;
        } else {
            this.x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.z;
        if (view != null) {
            return view;
        }
        ActionProviderVisibilityListenerC2294vH actionProviderVisibilityListenerC2294vH = this.A;
        if (actionProviderVisibilityListenerC2294vH == null) {
            return null;
        }
        View viewB = actionProviderVisibilityListenerC2294vH.b(this);
        this.z = viewB;
        return viewB;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.j;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.l;
        if (drawable != null) {
            return d(drawable);
        }
        int i = this.m;
        if (i == 0) {
            return null;
        }
        Drawable drawableF = AbstractC0439Qy.F(this.n.a, i);
        this.m = 0;
        this.l = drawableF;
        return d(drawableF);
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.s;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f;
        return charSequence != null ? charSequence : this.e;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        ActionProviderVisibilityListenerC2294vH actionProviderVisibilityListenerC2294vH = this.A;
        return (actionProviderVisibilityListenerC2294vH == null || !actionProviderVisibilityListenerC2294vH.c()) ? (this.x & 8) == 0 : (this.x & 8) == 0 && this.A.a();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i = this.a) > 0) {
            view.setId(i);
        }
        MenuC1839pH menuC1839pH = this.n;
        menuC1839pH.k = true;
        menuC1839pH.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.j == c) {
            return this;
        }
        this.j = Character.toLowerCase(c);
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.x;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.x = i2;
        if (i != i2) {
            this.n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        int i = this.x;
        if ((i & 4) != 0) {
            MenuC1839pH menuC1839pH = this.n;
            menuC1839pH.getClass();
            ArrayList arrayList = menuC1839pH.f;
            int size = arrayList.size();
            menuC1839pH.w();
            for (int i2 = 0; i2 < size; i2++) {
                C2218uH c2218uH = (C2218uH) arrayList.get(i2);
                if (c2218uH.b == this.b && (c2218uH.x & 4) != 0 && c2218uH.isCheckable()) {
                    boolean z2 = c2218uH == this;
                    int i3 = c2218uH.x;
                    int i4 = (z2 ? 2 : 0) | (i3 & (-3));
                    c2218uH.x = i4;
                    if (i3 != i4) {
                        c2218uH.n.p(false);
                    }
                }
            }
            menuC1839pH.v();
        } else {
            int i5 = (i & (-3)) | (z ? 2 : 0);
            this.x = i5;
            if (i != i5) {
                this.n.p(false);
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        if (z) {
            this.x |= 16;
        } else {
            this.x &= -17;
        }
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.m = 0;
        this.l = drawable;
        this.w = true;
        this.n.p(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.s = colorStateList;
        this.u = true;
        this.w = true;
        this.n.p(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.t = mode;
        this.v = true;
        this.w = true;
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.h == c) {
            return this;
        }
        this.h = c;
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.h = c;
        this.j = Character.toLowerCase(c2);
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.y = i;
        MenuC1839pH menuC1839pH = this.n;
        menuC1839pH.k = true;
        menuC1839pH.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.e = charSequence;
        this.n.p(false);
        SubMenuC0759b30 subMenuC0759b30 = this.o;
        if (subMenuC0759b30 != null) {
            subMenuC0759b30.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f = charSequence;
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = this.x;
        int i2 = (z ? 0 : 8) | (i & (-9));
        this.x = i2;
        if (i != i2) {
            MenuC1839pH menuC1839pH = this.n;
            menuC1839pH.h = true;
            menuC1839pH.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final InterfaceMenuItemC2046s30 setContentDescription(CharSequence charSequence) {
        this.q = charSequence;
        this.n.p(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final InterfaceMenuItemC2046s30 setTooltipText(CharSequence charSequence) {
        this.r = charSequence;
        this.n.p(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.j == c && this.k == i) {
            return this;
        }
        this.j = Character.toLowerCase(c);
        this.k = KeyEvent.normalizeMetaState(i);
        this.n.p(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.h == c && this.i == i) {
            return this;
        }
        this.h = c;
        this.i = KeyEvent.normalizeMetaState(i);
        this.n.p(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC2046s30, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.h = c;
        this.i = KeyEvent.normalizeMetaState(i);
        this.j = Character.toLowerCase(c2);
        this.k = KeyEvent.normalizeMetaState(i2);
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.l = null;
        this.m = i;
        this.w = true;
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.n.a.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i2;
        Context context = this.n.a;
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.z = viewInflate;
        this.A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i2 = this.a) > 0) {
            viewInflate.setId(i2);
        }
        MenuC1839pH menuC1839pH = this.n;
        menuC1839pH.k = true;
        menuC1839pH.p(true);
        return this;
    }
}
