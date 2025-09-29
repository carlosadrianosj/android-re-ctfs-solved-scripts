package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2571z0 {
    public static D0 a(int i, int i2, int i3, int i4, boolean z) {
        return new D0(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z));
    }

    public static Object b(int i, float f, float f2, float f3) {
        return AccessibilityNodeInfo.RangeInfo.obtain(i, f, f2, f3);
    }

    public static Bundle c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtras();
    }
}
