package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* loaded from: classes.dex */
public class MH extends AbstractC1508l0 implements Menu {
    public final MenuC1839pH c;

    public MH(Context context, MenuC1839pH menuC1839pH) {
        super(context);
        if (menuC1839pH == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.c = menuC1839pH;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return h(this.c.add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.c.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = h(menuItemArr2[i5]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.c.addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        C1131g00 c1131g00 = (C1131g00) this.b;
        if (c1131g00 != null) {
            c1131g00.clear();
        }
        this.c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return h(this.c.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return h(this.c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.c.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.c.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((C1131g00) this.b) != null) {
            int i2 = 0;
            while (true) {
                C1131g00 c1131g00 = (C1131g00) this.b;
                if (i2 >= c1131g00.m) {
                    break;
                }
                if (((InterfaceMenuItemC2046s30) c1131g00.h(i2)).getGroupId() == i) {
                    ((C1131g00) this.b).i(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((C1131g00) this.b) != null) {
            int i2 = 0;
            while (true) {
                C1131g00 c1131g00 = (C1131g00) this.b;
                if (i2 >= c1131g00.m) {
                    break;
                }
                if (((InterfaceMenuItemC2046s30) c1131g00.h(i2)).getItemId() == i) {
                    ((C1131g00) this.b).i(i2);
                    break;
                }
                i2++;
            }
        }
        this.c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.c.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.c.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.c.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.c.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.c.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return h(this.c.add(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return h(this.c.add(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return this.c.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return h(this.c.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return this.c.addSubMenu(i, i2, i3, i4);
    }
}
