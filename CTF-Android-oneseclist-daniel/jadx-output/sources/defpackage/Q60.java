package defpackage;

import android.view.ActionMode;
import android.view.View;

/* loaded from: classes.dex */
public final class Q60 {
    public static final Q60 a = new Q60();

    public final void a(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public final ActionMode b(View view, ActionMode.Callback callback, int i) {
        return view.startActionMode(callback, i);
    }
}
