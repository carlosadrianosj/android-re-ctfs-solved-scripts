package defpackage;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* renamed from: Ns, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0355Ns extends ActionMode.Callback2 {
    public final C0354Nr a;

    public C0355Ns(C0354Nr c0354Nr) {
        this.a = c0354Nr;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.a.p(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.a.q(actionMode, menu);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) this.a.a;
        if (interfaceC2337vv != null) {
            interfaceC2337vv.c();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C1622mS c1622mS = (C1622mS) this.a.b;
        if (rect != null) {
            rect.set((int) c1622mS.a, (int) c1622mS.b, (int) c1622mS.c, (int) c1622mS.d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        C0354Nr c0354Nr = this.a;
        c0354Nr.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        C0354Nr.d(menu, 1, (InterfaceC2337vv) c0354Nr.c);
        C0354Nr.d(menu, 2, (InterfaceC2337vv) c0354Nr.d);
        C0354Nr.d(menu, 3, (InterfaceC2337vv) c0354Nr.e);
        C0354Nr.d(menu, 4, (InterfaceC2337vv) c0354Nr.f);
        return true;
    }
}
