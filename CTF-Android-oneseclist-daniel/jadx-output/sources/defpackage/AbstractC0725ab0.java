package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.test.annotation.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ab0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0725ab0 {
    public static WeakHashMap a;
    public static Field b;
    public static boolean c;
    public static final Ga0 d;
    public static final Ia0 e;

    static {
        new AtomicInteger(1);
        a = null;
        c = false;
        d = new Ga0();
        e = new Ia0();
    }

    public static Gb0 a(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        Gb0 gb0 = (Gb0) a.get(view);
        if (gb0 != null) {
            return gb0;
        }
        Gb0 gb02 = new Gb0(view);
        a.put(view, gb02);
        return gb02;
    }

    public static boolean b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = Za0.d;
        Za0 za0 = (Za0) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (za0 == null) {
            za0 = new Za0();
            za0.a = null;
            za0.b = null;
            za0.c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, za0);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = za0.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = Za0.d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (za0.a == null) {
                            za0.a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = Za0.d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                za0.a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    za0.a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View viewA = za0.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (za0.b == null) {
                    za0.b = new SparseArray();
                }
                za0.b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return Ua0.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static String[] d(View view) {
        return Build.VERSION.SDK_INT >= 31 ? Wa0.a(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void e(View view, int i) {
        Object tag;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i2 = Build.VERSION.SDK_INT;
            CharSequence charSequenceB = null;
            if (i2 >= 28) {
                tag = Ta0.b(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            boolean z = ((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (Ma0.a(view) != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                Ma0.g(accessibilityEventObtain, i);
                if (z) {
                    List<CharSequence> text = accessibilityEventObtain.getText();
                    if (i2 >= 28) {
                        charSequenceB = Ta0.b(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            charSequenceB = tag2;
                        }
                    }
                    text.add(charSequenceB);
                    if (Ka0.c(view) == 0) {
                        Ka0.s(view, 1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        Ma0.e(view.getParent(), view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        view.getParent().getClass();
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            Ma0.g(accessibilityEventObtain2, i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            List<CharSequence> text2 = accessibilityEventObtain2.getText();
            if (i2 >= 28) {
                charSequenceB = Ta0.b(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (CharSequence.class.isInstance(tag3)) {
                    charSequenceB = tag3;
                }
            }
            text2.add(charSequenceB);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0960di f(View view, C0960di c0960di) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(c0960di);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return Wa0.b(view, c0960di);
        }
        BL bl = (BL) view.getTag(R.id.tag_on_receive_content_listener);
        CL cl = d;
        if (bl == null) {
            if (view instanceof CL) {
                cl = (CL) view;
            }
            return cl.a(c0960di);
        }
        C0960di c0960diA = ((C0767b70) bl).a(view, c0960di);
        if (c0960diA == null) {
            return null;
        }
        if (view instanceof CL) {
            cl = (CL) view;
        }
        return cl.a(c0960diA);
    }

    public static void g(View view, int i) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            arrayList = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList);
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((AccessibilityNodeInfo.AccessibilityAction) ((C2495y0) arrayList.get(i2)).a).getId() == i) {
                arrayList.remove(i2);
                return;
            }
        }
    }

    public static void h(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Ua0.d(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void i(View view, C1356j0 c1356j0) {
        if (c1356j0 == null && (c(view) instanceof C1206h0)) {
            c1356j0 = new C1356j0();
        }
        if (Ka0.c(view) == 0) {
            Ka0.s(view, 1);
        }
        view.setAccessibilityDelegate(c1356j0 == null ? null : c1356j0.l);
    }

    public static void j(View view, CharSequence charSequence) {
        new Ha0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).i(view, charSequence);
        Ia0 ia0 = e;
        if (charSequence == null) {
            ia0.k.remove(view);
            view.removeOnAttachStateChangeListener(ia0);
            Ka0.o(view.getViewTreeObserver(), ia0);
        } else {
            ia0.k.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(ia0);
            if (Ma0.b(view)) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(ia0);
            }
        }
    }

    public static void k(View view, RunnableC1429jy runnableC1429jy) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(runnableC1429jy != null ? new C1635mc0(runnableC1429jy) : null);
            return;
        }
        PathInterpolator pathInterpolator = C1483kc0.d;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (runnableC1429jy == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener viewOnApplyWindowInsetsListenerC1407jc0 = new ViewOnApplyWindowInsetsListenerC1407jc0(view, runnableC1429jy);
        view.setTag(R.id.tag_window_insets_animation_callback, viewOnApplyWindowInsetsListenerC1407jc0);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC1407jc0);
        }
    }
}
