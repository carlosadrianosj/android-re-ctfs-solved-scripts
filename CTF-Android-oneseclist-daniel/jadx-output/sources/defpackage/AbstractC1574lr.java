package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: lr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1574lr extends C1356j0 {
    public static final Rect x = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION);
    public static final C0430Qp y = new C0430Qp(2);
    public static final C0508Tp z = new C0508Tp(2);
    public final AccessibilityManager r;
    public final View s;
    public C1498kr t;
    public final Rect n = new Rect();
    public final Rect o = new Rect();
    public final Rect p = new Rect();
    public final int[] q = new int[2];
    public int u = RecyclerView.UNDEFINED_DURATION;
    public int v = RecyclerView.UNDEFINED_DURATION;
    public int w = RecyclerView.UNDEFINED_DURATION;

    public AbstractC1574lr(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.s = view;
        this.r = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (Ka0.c(view) == 0) {
            Ka0.s(view, 1);
        }
    }

    private void x(int i) {
        int i2 = this.w;
        if (i2 == i) {
            return;
        }
        this.w = i;
        w(i, 128);
        w(i2, 256);
    }

    @Override // defpackage.C1356j0
    public final I0 c(View view) {
        if (this.t == null) {
            this.t = new C1498kr(this);
        }
        return this.t;
    }

    @Override // defpackage.C1356j0
    public final void h(View view, AccessibilityEvent accessibilityEvent) {
        super.h(view, accessibilityEvent);
    }

    @Override // defpackage.C1356j0
    public final void i(View view, E0 e0) {
        View.AccessibilityDelegate accessibilityDelegate = this.k;
        AccessibilityNodeInfo accessibilityNodeInfo = e0.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((C1409je) this).A;
        accessibilityNodeInfo.setCheckable(chip.e());
        accessibilityNodeInfo.setClickable(chip.isClickable());
        if (chip.e() || chip.isClickable()) {
            e0.i(chip.e() ? "android.widget.CompoundButton" : "android.widget.Button");
        } else {
            e0.i("android.view.View");
        }
        accessibilityNodeInfo.setText(chip.getText());
    }

    public final boolean o(int i) {
        if (this.v != i) {
            return false;
        }
        this.v = RecyclerView.UNDEFINED_DURATION;
        C1409je c1409je = (C1409je) this;
        if (i == 1) {
            Chip chip = c1409je.A;
            chip.w = false;
            chip.refreshDrawableState();
        }
        w(i, 8);
        return true;
    }

    public final E0 p(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        E0 e0 = new E0(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        e0.i("android.view.View");
        Rect rect = x;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        e0.b = -1;
        View view = this.s;
        accessibilityNodeInfoObtain.setParent(view);
        u(i, e0);
        if (e0.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.o;
        e0.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(view.getContext().getPackageName());
        e0.c = i;
        accessibilityNodeInfoObtain.setSource(view, i);
        if (this.u == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            e0.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            e0.a(64);
        }
        boolean z2 = this.v == i;
        if (z2) {
            e0.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            e0.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z2);
        int[] iArr = this.q;
        view.getLocationOnScreen(iArr);
        Rect rect3 = this.n;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            e0.f(rect3);
            if (e0.b != -1) {
                E0 e02 = new E0(AccessibilityNodeInfo.obtain());
                for (int i2 = e0.b; i2 != -1; i2 = e02.b) {
                    e02.b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = e02.a;
                    accessibilityNodeInfo.setParent(view, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    u(i2, e02);
                    e02.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
        }
        Rect rect4 = this.p;
        if (view.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = e0.a;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view2 = (View) parent;
                            if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                                break;
                            }
                            parent = view2.getParent();
                        } else if (parent != null) {
                            accessibilityNodeInfo2.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return e0;
    }

    public final boolean q(MotionEvent motionEvent) {
        AccessibilityManager accessibilityManager = this.r;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || this.w == Integer.MIN_VALUE) {
                return false;
            }
            x(RecyclerView.UNDEFINED_DURATION);
            return true;
        }
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        Rect rect = Chip.E;
        Chip chip = ((C1409je) this).A;
        int i = (chip.d() && chip.getCloseIconTouchBounds().contains(x2, y2)) ? 1 : 0;
        x(i);
        return i != Integer.MIN_VALUE;
    }

    public abstract void r(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(int r20, android.graphics.Rect r21) {
        /*
            Method dump skipped, instructions count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1574lr.s(int, android.graphics.Rect):boolean");
    }

    public final E0 t(int i) {
        if (i != -1) {
            return p(i);
        }
        View view = this.s;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(view);
        E0 e0 = new E0(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        r(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            e0.a.addChild(view, ((Integer) arrayList.get(i2)).intValue());
        }
        return e0;
    }

    public abstract void u(int i, E0 e0);

    public final boolean v(int i) {
        int i2;
        View view = this.s;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.v) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            o(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.v = i;
        C1409je c1409je = (C1409je) this;
        if (i == 1) {
            Chip chip = c1409je.A;
            chip.w = true;
            chip.refreshDrawableState();
        }
        w(i, 8);
        return true;
    }

    public final void w(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i == Integer.MIN_VALUE || !this.r.isEnabled() || (parent = (view = this.s).getParent()) == null) {
            return;
        }
        if (i != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            E0 e0T = t(i);
            accessibilityEventObtain.getText().add(e0T.g());
            AccessibilityNodeInfo accessibilityNodeInfo = e0T.a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            K0.a(accessibilityEventObtain, view, i);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
