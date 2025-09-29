package defpackage;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* loaded from: classes.dex */
public final class V6 implements Window.Callback {
    public final Window.Callback k;
    public C2586z70 l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final /* synthetic */ LayoutInflaterFactory2C0690a7 p;

    public V6(LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7, Window.Callback callback) {
        this.p = layoutInflaterFactory2C0690a7;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.k = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.m = true;
            callback.onContentChanged();
        } finally {
            this.m = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.k.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.k.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        Yb0.a(this.k, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.k.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.n;
        Window.Callback callback = this.k;
        return z ? callback.dispatchKeyEvent(keyEvent) : this.p.u(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (this.k.dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = this.p;
        layoutInflaterFactory2C0690a7.B();
        AbstractC0930dH abstractC0930dH = layoutInflaterFactory2C0690a7.y;
        if (abstractC0930dH != null && abstractC0930dH.L(keyCode, keyEvent)) {
            return true;
        }
        Z6 z6 = layoutInflaterFactory2C0690a7.X;
        if (z6 != null && layoutInflaterFactory2C0690a7.G(z6, keyEvent.getKeyCode(), keyEvent)) {
            Z6 z62 = layoutInflaterFactory2C0690a7.X;
            if (z62 == null) {
                return true;
            }
            z62.l = true;
            return true;
        }
        if (layoutInflaterFactory2C0690a7.X == null) {
            Z6 z6A = layoutInflaterFactory2C0690a7.A(0);
            layoutInflaterFactory2C0690a7.H(z6A, keyEvent);
            boolean zG = layoutInflaterFactory2C0690a7.G(z6A, keyEvent.getKeyCode(), keyEvent);
            z6A.k = false;
            if (zG) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.k.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.k.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.k.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.k.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.k.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.k.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.m) {
            this.k.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof MenuC1839pH)) {
            return this.k.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        C2586z70 c2586z70 = this.l;
        if (c2586z70 != null) {
            View view = i == 0 ? new View(c2586z70.k.n.a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.k.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.k.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.k.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        b(i, menu);
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = this.p;
        if (i == 108) {
            layoutInflaterFactory2C0690a7.B();
            AbstractC0930dH abstractC0930dH = layoutInflaterFactory2C0690a7.y;
            if (abstractC0930dH != null) {
                abstractC0930dH.r(true);
            }
        } else {
            layoutInflaterFactory2C0690a7.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (this.o) {
            this.k.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = this.p;
        if (i == 108) {
            layoutInflaterFactory2C0690a7.B();
            AbstractC0930dH abstractC0930dH = layoutInflaterFactory2C0690a7.y;
            if (abstractC0930dH != null) {
                abstractC0930dH.r(false);
                return;
            }
            return;
        }
        if (i != 0) {
            layoutInflaterFactory2C0690a7.getClass();
            return;
        }
        Z6 z6A = layoutInflaterFactory2C0690a7.A(i);
        if (z6A.m) {
            layoutInflaterFactory2C0690a7.s(z6A, false);
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        Zb0.a(this.k, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        MenuC1839pH menuC1839pH = menu instanceof MenuC1839pH ? (MenuC1839pH) menu : null;
        if (i == 0 && menuC1839pH == null) {
            return false;
        }
        if (menuC1839pH != null) {
            menuC1839pH.x = true;
        }
        C2586z70 c2586z70 = this.l;
        if (c2586z70 != null && i == 0) {
            A70 a70 = c2586z70.k;
            if (!a70.q) {
                a70.n.l = true;
                a70.q = true;
            }
        }
        boolean zOnPreparePanel = this.k.onPreparePanel(i, view, menu);
        if (menuC1839pH != null) {
            menuC1839pH.x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        MenuC1839pH menuC1839pH = this.p.A(0).h;
        if (menuC1839pH != null) {
            d(list, menuC1839pH, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return Xb0.a(this.k, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.k.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.k.onWindowFocusChanged(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a8  */
    @Override // android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback r9, int r10) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.SecurityException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V6.onWindowStartingActionMode(android.view.ActionMode$Callback, int):android.view.ActionMode");
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.k.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
