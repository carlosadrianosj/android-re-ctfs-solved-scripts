package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.contentcapture.ContentCaptureSession;
import androidx.test.annotation.R;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: s3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC2045s3 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ViewOnAttachStateChangeListenerC2045s3(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ContentCaptureSession contentCaptureSessionA;
        Object obj = this.l;
        switch (this.k) {
            case 0:
                D3 d3 = (D3) obj;
                AccessibilityManager accessibilityManager = d3.q;
                accessibilityManager.addAccessibilityStateChangeListener(d3.r);
                accessibilityManager.addTouchExplorationStateChangeListener(d3.s);
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    AbstractC0952db0.a(view, 1);
                }
                C1522l7 c1522l7 = null;
                if (i >= 29 && (contentCaptureSessionA = AbstractC0876cb0.a(view)) != null) {
                    c1522l7 = new C1522l7(9, contentCaptureSessionA, view, false);
                }
                d3.I = c1522l7;
                break;
            case 2:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                Na0.c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.k) {
            case 0:
                D3 d3 = (D3) this.l;
                d3.u.removeCallbacks(d3.W);
                AccessibilityManager accessibilityManager = d3.q;
                accessibilityManager.removeAccessibilityStateChangeListener(d3.r);
                accessibilityManager.removeTouchExplorationStateChangeListener(d3.s);
                d3.I = null;
                break;
            case 1:
                ViewOnKeyListenerC2167td viewOnKeyListenerC2167td = (ViewOnKeyListenerC2167td) this.l;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC2167td.I;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC2167td.I = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC2167td.I.removeGlobalOnLayoutListener(viewOnKeyListenerC2167td.t);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                ViewOnKeyListenerC1513l20 viewOnKeyListenerC1513l20 = (ViewOnKeyListenerC1513l20) this.l;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC1513l20.z;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC1513l20.z = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC1513l20.z.removeGlobalOnLayoutListener(viewOnKeyListenerC1513l20.t);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                AbstractC2038s abstractC2038s = (AbstractC2038s) this.l;
                Iterator it = AbstractC1174gY.e0(abstractC2038s.getParent(), C1937qb0.s).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        fd0 fd0Var = abstractC2038s.m;
                        if (fd0Var != null) {
                            fd0Var.a();
                        }
                        abstractC2038s.m = null;
                        abstractC2038s.requestLayout();
                        break;
                    } else {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            Object tag = ((View) obj).getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null && bool.booleanValue()) {
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((InterfaceC2113sz) this.l).a(null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
