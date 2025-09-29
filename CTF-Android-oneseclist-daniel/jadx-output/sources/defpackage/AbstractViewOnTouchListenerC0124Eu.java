package defpackage;

import android.view.View;
import android.view.ViewConfiguration;

/* renamed from: Eu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC0124Eu implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float k;
    public final int l;
    public final int m;
    public final View n;
    public RunnableC0098Du o;
    public RunnableC0098Du p;
    public boolean q;
    public int r;
    public final int[] s = new int[2];

    public AbstractViewOnTouchListenerC0124Eu(View view) {
        this.n = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.k = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.l = tapTimeout;
        this.m = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC0098Du runnableC0098Du = this.p;
        View view = this.n;
        if (runnableC0098Du != null) {
            view.removeCallbacks(runnableC0098Du);
        }
        RunnableC0098Du runnableC0098Du2 = this.o;
        if (runnableC0098Du2 != null) {
            view.removeCallbacks(runnableC0098Du2);
        }
    }

    public abstract InterfaceC0677a00 b();

    public abstract boolean c();

    public boolean d() {
        InterfaceC0677a00 interfaceC0677a00B = b();
        if (interfaceC0677a00B == null || !interfaceC0677a00B.a()) {
            return true;
        }
        interfaceC0677a00B.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) throws java.lang.IllegalAccessException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractViewOnTouchListenerC0124Eu.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.q = false;
        this.r = -1;
        RunnableC0098Du runnableC0098Du = this.o;
        if (runnableC0098Du != null) {
            this.n.removeCallbacks(runnableC0098Du);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
