package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes.dex */
public final class D0 {
    public final Object a;

    public D0(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.a = collectionItemInfo;
    }

    public static D0 a(int i, int i2, int i3, int i4, boolean z) {
        return new D0(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
    }
}
