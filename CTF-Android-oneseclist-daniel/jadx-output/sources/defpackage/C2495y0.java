package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2495y0 {
    public static final C2495y0 e;
    public static final C2495y0 f;
    public static final C2495y0 g;
    public static final C2495y0 h;
    public static final C2495y0 i;
    public static final C2495y0 j;
    public static final C2495y0 k;
    public static final C2495y0 l;
    public static final C2495y0 m;
    public static final C2495y0 n;
    public static final C2495y0 o;
    public static final C2495y0 p;
    public final Object a;
    public final int b;
    public final Class c;
    public final C1058f2 d;

    static {
        new C2495y0((String) null, 1);
        new C2495y0((String) null, 2);
        new C2495y0((String) null, 4);
        new C2495y0((String) null, 8);
        e = new C2495y0((String) null, 16);
        new C2495y0((String) null, 32);
        f = new C2495y0((String) null, 64);
        g = new C2495y0((String) null, 128);
        new C2495y0(256, L0.class);
        new C2495y0(512, L0.class);
        new C2495y0(1024, M0.class);
        new C2495y0(2048, M0.class);
        h = new C2495y0((String) null, 4096);
        i = new C2495y0((String) null, 8192);
        new C2495y0((String) null, 16384);
        new C2495y0((String) null, 32768);
        new C2495y0((String) null, 65536);
        new C2495y0(131072, Q0.class);
        j = new C2495y0((String) null, 262144);
        k = new C2495y0((String) null, 524288);
        l = new C2495y0((String) null, 1048576);
        new C2495y0(2097152, R0.class);
        int i2 = Build.VERSION.SDK_INT;
        new C2495y0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new C2495y0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, O0.class);
        m = new C2495y0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        n = new C2495y0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        o = new C2495y0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        p = new C2495y0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new C2495y0(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new C2495y0(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new C2495y0(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new C2495y0(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new C2495y0(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new C2495y0(i2 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, P0.class);
        new C2495y0(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, N0.class);
        new C2495y0(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new C2495y0(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new C2495y0(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new C2495y0(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new C2495y0(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new C2495y0(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new C2495y0(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new C2495y0(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new C2495y0(i2 >= 34 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public C2495y0(String str, int i2) {
        this(null, i2, str, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C2495y0)) {
            return false;
        }
        Object obj2 = ((C2495y0) obj).a;
        Object obj3 = this.a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strD = E0.d(this.b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }

    public C2495y0(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public C2495y0(Object obj, int i2, String str, C1058f2 c1058f2, Class cls) {
        this.b = i2;
        this.d = c1058f2;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, str);
        } else {
            this.a = obj;
        }
        this.c = cls;
    }
}
