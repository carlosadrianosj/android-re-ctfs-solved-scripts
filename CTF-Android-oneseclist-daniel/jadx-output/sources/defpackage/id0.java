package defpackage;

import android.view.ViewParent;

/* loaded from: classes.dex */
public final class id0 {
    public static final id0 a = new id0();

    public final void a(C1742o3 c1742o3) {
        ViewParent parent = c1742o3.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(c1742o3, c1742o3);
        }
    }
}
