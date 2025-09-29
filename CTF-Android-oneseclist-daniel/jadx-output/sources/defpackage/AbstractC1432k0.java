package defpackage;

import android.view.accessibility.AccessibilityEvent;

/* renamed from: k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1432k0 {
    public static int a(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    public static void b(AccessibilityEvent accessibilityEvent, int i) {
        accessibilityEvent.setContentChangeTypes(i);
    }
}
