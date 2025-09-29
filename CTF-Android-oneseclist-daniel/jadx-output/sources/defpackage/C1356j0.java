package defpackage;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.test.annotation.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1356j0 {
    public static final View.AccessibilityDelegate m = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate k;
    public final C1206h0 l;

    public C1356j0() {
        this(m);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.k.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public I0 c(View view) {
        AccessibilityNodeProvider accessibilityNodeProviderA = AbstractC1282i0.a(this.k, view);
        if (accessibilityNodeProviderA != null) {
            return new I0(accessibilityNodeProviderA);
        }
        return null;
    }

    public void h(View view, AccessibilityEvent accessibilityEvent) {
        this.k.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void i(View view, E0 e0) {
        this.k.onInitializeAccessibilityNodeInfo(view, e0.a);
    }

    public void j(View view, AccessibilityEvent accessibilityEvent) {
        this.k.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean k(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.k.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean l(View view, int i, Bundle bundle) {
        boolean zB;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List listEmptyList = (List) view.getTag(R.id.tag_accessibility_actions);
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= listEmptyList.size()) {
                break;
            }
            C2495y0 c2495y0 = (C2495y0) listEmptyList.get(i2);
            if (((AccessibilityNodeInfo.AccessibilityAction) c2495y0.a).getId() == i) {
                C1058f2 c1058f2 = c2495y0.d;
                if (c1058f2 != null) {
                    Class cls = c2495y0.c;
                    if (cls != null) {
                        try {
                            AbstractC0622Xz.A(cls.getDeclaredConstructor(null).newInstance(null));
                            throw null;
                        } catch (Exception unused) {
                        }
                    }
                    ((BottomSheetBehavior) c1058f2.c).A(c1058f2.b);
                    zB = true;
                }
            } else {
                i2++;
            }
        }
        zB = false;
        if (!zB) {
            zB = AbstractC1282i0.b(this.k, view, i, bundle);
        }
        if (zB || i != R.id.accessibility_action_clickable_span || bundle == null) {
            return zB;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i3)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            int i4 = 0;
            while (true) {
                if (clickableSpanArr == null || i4 >= clickableSpanArr.length) {
                    break;
                }
                if (clickableSpan.equals(clickableSpanArr[i4])) {
                    clickableSpan.onClick(view);
                    z = true;
                    break;
                }
                i4++;
            }
        }
        return z;
    }

    public void m(View view, int i) {
        this.k.sendAccessibilityEvent(view, i);
    }

    public void n(View view, AccessibilityEvent accessibilityEvent) {
        this.k.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C1356j0(View.AccessibilityDelegate accessibilityDelegate) {
        this.k = accessibilityDelegate;
        this.l = new C1206h0(this);
    }
}
