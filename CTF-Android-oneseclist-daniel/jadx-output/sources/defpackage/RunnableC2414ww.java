package defpackage;

import android.os.Handler;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ww, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2414ww implements Runnable {
    public final /* synthetic */ int k;
    public Object l;
    public Object m;
    public Object n;

    public /* synthetic */ RunnableC2414ww() {
        this.k = 2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        Object objCall;
        AbstractC2490xw abstractC2490xw;
        OverScroller overScroller;
        switch (this.k) {
            case 0:
                View view = (View) this.m;
                if (view != null && (overScroller = (abstractC2490xw = (AbstractC2490xw) this.n).d) != null) {
                    boolean zComputeScrollOffset = overScroller.computeScrollOffset();
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.l;
                    if (!zComputeScrollOffset) {
                        AppBarLayout appBarLayout = (AppBarLayout) view;
                        ((AppBarLayout.BaseBehavior) abstractC2490xw).A(coordinatorLayout, appBarLayout);
                        if (appBarLayout.t) {
                            appBarLayout.d(appBarLayout.e(AppBarLayout.BaseBehavior.z(coordinatorLayout)));
                            break;
                        }
                    } else {
                        abstractC2490xw.x(coordinatorLayout, view, abstractC2490xw.d.getCurrY(), RecyclerView.UNDEFINED_DURATION, Integer.MAX_VALUE);
                        WeakHashMap weakHashMap = AbstractC0725ab0.a;
                        Ka0.m(view, this);
                        break;
                    }
                }
                break;
            case 1:
                C1396jU c1396jU = (C1396jU) this.n;
                I9 i9 = (I9) this.l;
                c1396jU.b(i9, (S40) this.m);
                ((AtomicInteger) c1396jU.i.m).set(0);
                double dMin = Math.min(3600000.0d, Math.pow(c1396jU.b, c1396jU.a()) * (60000.0d / c1396jU.a));
                String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d));
                String str = i9.b;
                try {
                    Thread.sleep((long) dMin);
                    break;
                } catch (InterruptedException unused) {
                    return;
                }
            default:
                try {
                    objCall = ((Callable) this.l).call();
                } catch (Exception unused2) {
                    objCall = null;
                }
                ((Handler) this.n).post(new RunnableC0905d1(9, this.m, objCall, false));
                break;
        }
    }

    public /* synthetic */ RunnableC2414ww(Object obj, Object obj2, Object obj3, int i) {
        this.k = i;
        this.n = obj;
        this.l = obj2;
        this.m = obj3;
    }
}
