package defpackage;

import android.animation.ValueAnimator;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lolo.io.onelist.core.database.OneListDatabase;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: m3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1590m3 implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ RunnableC1590m3(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    private final void b() {
        Set setA;
        ReentrantReadWriteLock.ReadLock lock = ((C0825bz) this.l).a.h.readLock();
        lock.lock();
        try {
            try {
                try {
                } catch (SQLiteException unused) {
                    setA = C2028rq.k;
                }
            } catch (IllegalStateException unused2) {
                setA = C2028rq.k;
            }
            if (((C0825bz) this.l).a()) {
                if (((C0825bz) this.l).e.compareAndSet(true, false)) {
                    if (((C0825bz) this.l).a.g().j().g()) {
                        return;
                    }
                    C1730nv c1730nvJ = ((C0825bz) this.l).a.g().j();
                    c1730nvJ.b();
                    try {
                        setA = a();
                        c1730nvJ.q();
                        if (!setA.isEmpty()) {
                            C0825bz c0825bz = (C0825bz) this.l;
                            synchronized (c0825bz.i) {
                                Iterator it = c0825bz.i.iterator();
                                while (true) {
                                    KV kv = (KV) it;
                                    if (kv.hasNext()) {
                                        ((AbstractC0750az) ((Map.Entry) kv.next()).getValue()).a(setA);
                                    }
                                }
                            }
                        }
                    } finally {
                        c1730nvJ.d();
                    }
                }
            }
        } finally {
            lock.unlock();
            ((C0825bz) this.l).getClass();
        }
    }

    public TY a() {
        C0825bz c0825bz = (C0825bz) this.l;
        TY ty = new TY();
        OneListDatabase oneListDatabase = c0825bz.a;
        C0612Xp c0612Xp = new C0612Xp("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", 2);
        oneListDatabase.a();
        oneListDatabase.b();
        Cursor cursorO = oneListDatabase.g().j().o(c0612Xp);
        while (cursorO.moveToNext()) {
            try {
                ty.add(Integer.valueOf(cursorO.getInt(0)));
            } finally {
            }
        }
        AbstractC0576Wf.o(cursorO, null);
        TY tyI = YY.i(ty);
        if (!tyI.k.isEmpty()) {
            if (((C0825bz) this.l).g == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            C2261uv c2261uv = ((C0825bz) this.l).g;
            if (c2261uv == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            c2261uv.b();
        }
        return tyI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                C1742o3 c1742o3 = (C1742o3) this.l;
                c1742o3.removeCallbacks(this);
                MotionEvent motionEvent = c1742o3.u0;
                if (motionEvent != null) {
                    boolean z = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i = (actionMasked == 7 || actionMasked == 9) ? 7 : 2;
                    C1742o3 c1742o32 = (C1742o3) this.l;
                    c1742o32.E(motionEvent, i, c1742o32.v0, false);
                    return;
                }
                return;
            case 1:
                IE ie = (IE) this.l;
                if (ie.y) {
                    boolean z2 = ie.w;
                    C2285v9 c2285v9 = ie.k;
                    if (z2) {
                        ie.w = false;
                        c2285v9.getClass();
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        c2285v9.e = jCurrentAnimationTimeMillis;
                        c2285v9.g = -1L;
                        c2285v9.f = jCurrentAnimationTimeMillis;
                        c2285v9.h = 0.5f;
                    }
                    if ((c2285v9.g > 0 && AnimationUtils.currentAnimationTimeMillis() > c2285v9.g + c2285v9.i) || !ie.e()) {
                        ie.y = false;
                        return;
                    }
                    boolean z3 = ie.x;
                    View view = ie.m;
                    if (z3) {
                        ie.x = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        view.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (c2285v9.f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = c2285v9.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - c2285v9.f;
                    c2285v9.f = jCurrentAnimationTimeMillis2;
                    JE.b(ie.A, (int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * c2285v9.d));
                    WeakHashMap weakHashMap = AbstractC0725ab0.a;
                    Ka0.m(view, this);
                    return;
                }
                return;
            case 2:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    if (!TextUtils.equals(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                ((ThreadLocal) ((AW) this.l).n).set(Boolean.TRUE);
                return;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                DialogInterfaceOnCancelListenerC0583Wm dialogInterfaceOnCancelListenerC0583Wm = (DialogInterfaceOnCancelListenerC0583Wm) this.l;
                dialogInterfaceOnCancelListenerC0583Wm.i0.onDismiss(dialogInterfaceOnCancelListenerC0583Wm.q0);
                return;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                P5 p5 = (P5) this.l;
                p5.a(true);
                p5.invalidateSelf();
                return;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                C0507To c0507To = (C0507To) this.l;
                c0507To.v = null;
                c0507To.drawableStateChanged();
                return;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                ((C2483xp) this.l).V();
                return;
            case 8:
                C2485xr c2485xr = (C2485xr) this.l;
                int i2 = c2485xr.A;
                ValueAnimator valueAnimator = c2485xr.z;
                if (i2 == 1) {
                    valueAnimator.cancel();
                } else if (i2 != 2) {
                    return;
                }
                c2485xr.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case 9:
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = (AbstractComponentCallbacksC0228Iu) this.l;
                if (abstractComponentCallbacksC0228Iu.R != null) {
                    abstractComponentCallbacksC0228Iu.e().getClass();
                    return;
                }
                return;
            case 10:
                ((C0669Zu) this.l).y(true);
                return;
            case 11:
                b();
                return;
            case 12:
                RecyclerView recyclerView = ((PP) this.l).h0;
                recyclerView.focusableViewAvailable(recyclerView);
                return;
            case 13:
                ((SP) this.l).k();
                return;
            case 14:
                ((StaggeredGridLayoutManager) this.l).v0();
                return;
            case 15:
                ((Toolbar) this.l).v();
                return;
            case 16:
                A70 a70 = (A70) this.l;
                Window.Callback callback = a70.o;
                Menu menuM0 = a70.m0();
                MenuC1839pH menuC1839pH = menuM0 instanceof MenuC1839pH ? (MenuC1839pH) menuM0 : null;
                if (menuC1839pH != null) {
                    menuC1839pH.w();
                }
                try {
                    menuM0.clear();
                    if (!callback.onCreatePanelMenu(0, menuM0) || !callback.onPreparePanel(0, null, menuM0)) {
                        menuM0.clear();
                    }
                    if (menuC1839pH != null) {
                        menuC1839pH.v();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (menuC1839pH != null) {
                        menuC1839pH.v();
                    }
                    throw th;
                }
            case 17:
                ((C1405jb0) this.l).m(0);
                return;
            default:
                synchronized (((vd0) this.l).m) {
                    try {
                        InterfaceC2070sL interfaceC2070sL = (InterfaceC2070sL) ((vd0) this.l).n;
                        if (interfaceC2070sL != null) {
                            interfaceC2070sL.b();
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
