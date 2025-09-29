package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: r7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1977r7 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1977r7(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        Object obj = this.l;
        switch (this.k) {
            case 0:
                C7 c7 = (C7) obj;
                if (!c7.getInternalPopup().a()) {
                    c7.p.d(AbstractC2129t7.b(c7), AbstractC2129t7.a(c7));
                }
                ViewTreeObserver viewTreeObserver = c7.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    AbstractC2053s7.a(viewTreeObserver, this);
                    break;
                }
                break;
            case 1:
                C2585z7 c2585z7 = (C2585z7) obj;
                C7 c72 = c2585z7.Q;
                c2585z7.getClass();
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                if (!Ma0.b(c72) || !c72.getGlobalVisibleRect(c2585z7.O)) {
                    c2585z7.dismiss();
                    break;
                } else {
                    c2585z7.s();
                    c2585z7.e();
                    break;
                }
                break;
            case 2:
                ViewOnKeyListenerC2167td viewOnKeyListenerC2167td = (ViewOnKeyListenerC2167td) obj;
                if (viewOnKeyListenerC2167td.a()) {
                    ArrayList arrayList = viewOnKeyListenerC2167td.s;
                    if (arrayList.size() > 0 && !((C2091sd) arrayList.get(0)).a.H) {
                        View view = viewOnKeyListenerC2167td.z;
                        if (view != null && view.isShown()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((C2091sd) it.next()).a.e();
                            }
                            break;
                        } else {
                            viewOnKeyListenerC2167td.dismiss();
                            break;
                        }
                    }
                }
                break;
            default:
                ViewOnKeyListenerC1513l20 viewOnKeyListenerC1513l20 = (ViewOnKeyListenerC1513l20) obj;
                if (viewOnKeyListenerC1513l20.a() && !viewOnKeyListenerC1513l20.s.H) {
                    View view2 = viewOnKeyListenerC1513l20.x;
                    if (view2 != null && view2.isShown()) {
                        viewOnKeyListenerC1513l20.s.e();
                        break;
                    } else {
                        viewOnKeyListenerC1513l20.dismiss();
                        break;
                    }
                }
                break;
        }
    }
}
