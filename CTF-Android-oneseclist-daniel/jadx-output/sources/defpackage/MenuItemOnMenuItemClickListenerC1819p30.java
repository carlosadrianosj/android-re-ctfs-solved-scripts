package defpackage;

import android.view.MenuItem;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: p30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class MenuItemOnMenuItemClickListenerC1819p30 implements MenuItem.OnMenuItemClickListener {
    public static final Class[] n = {MenuItem.class};
    public final /* synthetic */ int k = 0;
    public Object l;
    public Object m;

    public /* synthetic */ MenuItemOnMenuItemClickListenerC1819p30() {
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        switch (this.k) {
            case 0:
                Method method = (Method) this.m;
                try {
                    Class<?> returnType = method.getReturnType();
                    Class<?> cls = Boolean.TYPE;
                    Object obj = this.l;
                    if (returnType == cls) {
                        return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                    }
                    method.invoke(obj, menuItem);
                    return true;
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            default:
                return ((MenuItem.OnMenuItemClickListener) this.l).onMenuItemClick(((MenuItemC2522yH) this.m).h(menuItem));
        }
    }

    public MenuItemOnMenuItemClickListenerC1819p30(MenuItemC2522yH menuItemC2522yH, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.m = menuItemC2522yH;
        this.l = onMenuItemClickListener;
    }
}
